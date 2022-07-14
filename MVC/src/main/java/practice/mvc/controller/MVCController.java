package practice.mvc.controller;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import practice.mvc.model.Employee;

@Controller
public class MVCController {
	
	List<Employee> mode= new ArrayList<Employee>();
	
 @RequestMapping(path="/mainpage",method = RequestMethod.POST)
 public ModelAndView mainpage(@RequestParam("email")String email,@RequestParam("password")String password) {
	 ModelAndView mv = new ModelAndView();
	 if(email.equals("bhosalekaran@gmail.com")  && password.equals("Karan@123")) {
		 mv.setViewName("home");
		 return mv;
	 }
	 mv.setViewName("error");
	 return mv;
 }
 
 
 @RequestMapping("/add")
	public ModelAndView add(@RequestParam("id")int id,@RequestParam("name")String name,@RequestParam("location")String location,@RequestParam("salary")int salary) {
	Employee m= new Employee();
		m.setEid(id);
		m.setLocation(location);
		m.setName(name);
		m.setSalary(salary);
		mode.add(m);
		ModelAndView mv = new ModelAndView();
		mv.setViewName("add");
		mv.addObject("id",id);
		mv.addObject("name",name);
		mv.addObject("location",location);
		mv.addObject("salary",salary);
	  return mv ;
	}
 
 @RequestMapping("/get")
	public ModelAndView get(){
		ModelAndView mv = new ModelAndView();
		mv.setViewName("result");
		mv.addObject("result",mode);
     return mv;
	}
 
 @RequestMapping("/getbyid")
	public ModelAndView getbyid(@RequestParam("id")int id){
		ModelAndView mv = new ModelAndView();
		Employee dummy= new Employee();
		for(Employee o : mode) {
		   if(o.getEid()==id) {
			   dummy.setEid(o.getEid());
			   dummy.setName(o.getName());
			   dummy.setLocation(o.getLocation());
			   dummy.setSalary(o.getSalary());
		   }
		}
		mv.setViewName("getbyid");
		mv.addObject("id",id);
		mv.addObject("name",dummy.getName());
		mv.addObject("location",dummy.getLocation());
		mv.addObject("salary",dummy.getSalary());
     return mv;
	}
	
	
	
}
