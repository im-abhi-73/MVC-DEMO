package com.abhi.web;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

@Controller
public class RegistationController {

    
    @RequestMapping("/reg")
    public String showForm() {
        return "Registartion";  
    }

    
    @PostMapping("/register")
    public String handleData(
            @RequestParam("fullname") String fullname,
            @RequestParam("email") String email,
            @RequestParam("password") String password,
            Model model) {

        model.addAttribute("fullname", fullname);
        model.addAttribute("email", email);
        model.addAttribute("password", password);
        
        System.out.println("Full Name :"+fullname+
        		         "\nEmail :"+email+
        		         "\nPassWord :"+password);

        return "success"; 
    }
}


