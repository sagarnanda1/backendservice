package com.example.backendservice.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class BackendServiceController {
	
	@GetMapping("/")
    public String getPort(){
        return "Hello this is Spring Application.....";
    }
}
