package com.db.grad.javaapi.controller;

import com.db.grad.javaapi.exception.ResourceNotFoundException;
import com.db.grad.javaapi.model.Bond;
import com.db.grad.javaapi.service.BondHandler;
import org.apache.commons.lang3.time.DateUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import javax.validation.Valid;
import java.time.LocalDate;
import java.util.*;

@RestController
@RequestMapping("/api/v1")
@CrossOrigin(origins = "http://localhost:3000")
public class BondsController {
    private BondHandler bondService;

    @Autowired
    public BondsController(BondHandler ds)
    {
        bondService = ds;
    }

    @GetMapping("/Bonds")
    public List <Bond> getAllBonds() {
        return bondService.getAllBonds();
    }

    @GetMapping("/Bonds/{id}")
    public ResponseEntity < Bond > getEmployeeById(@PathVariable(value = "id") Long id)
    throws ResourceNotFoundException {
        Bond Bonds = bondService.getBondById(id);
        return ResponseEntity.ok().body(Bonds);
    }

    @PostMapping("/Bonds")
    public Bond createBond(@Valid @RequestBody Bond bond) {
        return bondService.addBond(bond);
    }

    @PutMapping("/Bonds/{id}")
    public ResponseEntity < Bond > updateBond(@PathVariable(value = "id") Long id,
        @Valid @RequestBody Bond bondDetails) throws ResourceNotFoundException {

        final Bond updatedBonds = bondService.updateBondDetails(bondDetails);
        return ResponseEntity.ok(updatedBonds);
    }

    @DeleteMapping("/Bonds/{id}")
    public Map < String, Boolean > deleteBond(@PathVariable(value = "id") Long id)
    throws ResourceNotFoundException {
    	boolean removed = bondService.removeBond(id);

        Map < String, Boolean > response = new HashMap <>();
        if( removed )
            response.put("deleted", Boolean.TRUE);
        else
            response.put("deleted", Boolean.FALSE);

        return response;
    }

    public List<Bond> getBondsDueToMature(){
        LocalDate today = java.time.LocalDate.now();
        

        return bondService.getAllBonds();
    }

    public List<Bond> getBondsNotSettled(){

        return bondService.getAllBonds();
    }

    public List<Bond> getBondsMatured(){

        return bondService.getAllBonds();
    }

}
