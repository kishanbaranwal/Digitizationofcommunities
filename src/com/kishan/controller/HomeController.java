package com.kishan.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;



@Controller
public class HomeController {
	
	 @RequestMapping("/index")  
     public String home() {  
      System.out.println("INSIDE Index");
          return "index";  
     }  
     

	 @RequestMapping("/dashboard")  
     public String home1() {  
      System.out.println("Thankz for register");
          return "dashboard";  
     }  
     

}
