package com.example.my_java_api.controller;
import org.springframework.web.bind.annotation.*;

@RestController
@RequestMapping("/api")
public class MyController {
    @GetMapping("/hello")
    public String sayHello() {
        return "Hello, Dockerr!";
    }
    @PostMapping("/greet")
    public static String greet(@RequestParam String name) {
        return "Hello, " + name + "!";
    }

}
