package com.epam.calculator.controller;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;

@Controller
public class MainController {
    @RequestMapping("calculator")
    public String index() {
        return "index.jsp";
    }

}
