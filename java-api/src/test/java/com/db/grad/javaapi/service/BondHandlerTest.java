package com.db.grad.javaapi.service;

import com.db.grad.javaapi.model.Bond;
import com.db.grad.javaapi.repository.BondsRepository;
import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;
import org.springframework.boot.test.context.SpringBootTest;

import static org.junit.jupiter.api.Assertions.*;

@SpringBootTest
class BondHandlerTest {

    private BondHandler handler;
    private BondsRepository itsBondsRepo;
    @BeforeEach
    void setUp() {
        handler = new BondHandler(itsBondsRepo);
    }

    @Test
    void getBondById() {
        Bond bond = handler.getBondById(1);
        assertEquals(bond.getId(), 1);
    }
}