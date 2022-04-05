package com.springmvc.springmvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;

@Controller
public class HelloController {

    @RequestMapping("/showForm")
    public String returnForm(){
        return "HelloForm";
    }


    @RequestMapping("/processForm")
    public String processForm() {
        return "HelloForm";
    }

    @RequestMapping("/proccessFormUpper")
    public String letsUpper(HttpServletRequest request, Model model){

      String name = request.getParameter("nombre");
      name = "Yo!" + name.toUpperCase();
      model.addAttribute("message", name);
      return "HelloForm";
    }

    @RequestMapping("/parameterName")
    public String parameterName(@RequestParam("nombreIngresado") String name, Model model) {
        model.addAttribute("message", name);
        return "requestParam";
    }


}
