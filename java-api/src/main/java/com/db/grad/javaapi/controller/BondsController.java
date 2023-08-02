package com.db.grad.javaapi.controller;

import com.db.grad.javaapi.exception.ResourceNotFoundException;
import com.db.grad.javaapi.model.Bond;
import com.db.grad.javaapi.service.BondHandler;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import javax.validation.Valid;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

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
    public Bond createBond(@Valid @RequestBody Bond Bond) {
        return bondService.addBond(Bond);
    }

    @PutMapping("/Bonds/{id}")
    public ResponseEntity < Bond > updateBond(@PathVariable(value = "id") Long id,
        @Valid @RequestBody Bond BondDetails) throws ResourceNotFoundException {

        final Bond updatedBonds = bondService.updateBondDetails(BondDetails);
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
}
