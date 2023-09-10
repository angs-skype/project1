package com.testjenkins.project1.controller;

import org.springframework.web.bind.annotation.RestController;

@RestController
public class MyController {

    public String hello(){
        return ("<h1>Hello world!!!</h1>");
    }
}
