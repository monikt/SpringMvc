package com.springmvc.springmvc.controller;


import com.springmvc.springmvc.dto.Student;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/student")
public class StudentController {

    @RequestMapping("/showForm")
    public String ShowForm(Model model) {
        Student student = new Student();
        model.addAttribute("student",student);
        return "student-form";
    }
    @RequestMapping("/proccesForm")
    public String proccessForm(@ModelAttribute("student") Student student){
        System.out.println("student :"+ student.getFirstName());
      return "student-confirmation";
    }
}
