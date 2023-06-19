package com.example.customerapp.controllers;

import com.example.customerapp.services.CustomerService;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequiredArgsConstructor
@RequestMapping(path = "api/customers")

public class CustomerController {
    private final CustomerService customerService;

    @GetMapping
    public String getCustomers(Model model){
        model.addAttribute("customerList", customerService.getCustomers());
        return  "customers";
    }
}
