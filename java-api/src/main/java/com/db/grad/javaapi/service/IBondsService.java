package com.db.grad.javaapi.service;

import com.db.grad.javaapi.model.Bond;

import java.util.List;
import java.util.Optional;

public interface IBondsService
{
    public List<Bond> getAllBonds();

    public Bond addBond(Bond theBond);

    public long getNoOfBonds();

    //public boolean removeBond(long uniqueId);

    public Bond getBondById(long uniqueId);

//    public Bond getBondByName(String BondsName );

    public Bond updateBondDetails(Bond BondToUpdate);
}
