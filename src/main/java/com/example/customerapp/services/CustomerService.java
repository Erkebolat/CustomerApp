package com.example.customerapp.services;

import com.example.customerapp.entities.Customer;
import com.example.customerapp.repositories.CustomerRepository;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
@RequiredArgsConstructor
public class CustomerService {
    private final CustomerRepository customerRepository;

    public List<Customer> getCustomers(){
        return customerRepository.findAll();
    }

}
