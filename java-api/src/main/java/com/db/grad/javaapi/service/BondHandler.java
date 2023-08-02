package com.db.grad.javaapi.service;

import com.db.grad.javaapi.model.Bond;
import com.db.grad.javaapi.repository.BondsRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Optional;

@Service
public class BondHandler implements IBondsService
{
    private BondsRepository itsBondsRepo;

    @Autowired
    public BondHandler( BondsRepository bondRepo )
    {
        itsBondsRepo = bondRepo;
    }

    @Override
    public List<Bond> getAllBonds()
    {
        return itsBondsRepo.findAll();
    }

    @Override
    public Bond addBond(Bond theBond)
    {
        return itsBondsRepo.save( theBond );
    }

    @Override
    public long getNoOfBonds()
    {
        return itsBondsRepo.count();
    }

    //@Override
//    public boolean removeBond(long uniqueId)
//    {
//        boolean result = false;
//
//        Optional<Bond> theBond = itsBondsRepo.findById(uniqueId);
//        if(theBond.isPresent())
//        {
//            itsBondsRepo.delete(theBond.get());
//            result = true;
//        }
//
//        return  result;
//    }

    @Override
    public Bond getBondById(long uniqueId)
    {
        return itsBondsRepo.findById(uniqueId);
    }

//    @Override
//    public Bond getBondByName(String BondsName )
//    {
//        Bond BondToFind = new Bond();
//        BondToFind.setName(BondsName);
//        List<Bond> Bonds = itsBondsRepo.findByName(BondToFind);
//        Bond result = null;
//
//        if( Bonds.size() == 1)
//            result = Bonds.get(0);
//
//        return result;
//    }

    @Override
    public Bond updateBondDetails(Bond BondToUpdate)
    {
        return itsBondsRepo.save( BondToUpdate );
    }
}
