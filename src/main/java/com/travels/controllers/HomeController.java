package com.travels.controllers;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.travels.models.Booking;
import com.travels.models.User;
import com.travels.services.UserService;

@Controller
public class HomeController {
	
	@Autowired UserService uservice;
	@Autowired HttpSession session;

	@GetMapping("/")
	public String homepage() {
		return "index";
	}
	
	@GetMapping("login")
	public String loginpage() {
		return "login";
	}
	
	@PostMapping("login")
	public String validate(String userid,String pwd,RedirectAttributes ra) {
		User user=uservice.ValidateLogin(userid, pwd);
		if(user==null) {
			ra.addFlashAttribute("error", "Invalid username or password");
			return "redirect:/login";
		}else {
			session.setAttribute("userid", user.getUserid());
			session.setAttribute("uname", user.getUname());
			return "redirect:/packages";			
		}
	}
	
	@GetMapping("register")
	public String registerpage() {
		return "register";
	}
	
	@PostMapping("register")
	public String saveuser(User user,RedirectAttributes ra) {
		ra.addFlashAttribute("msg", "User registered successfully");
		uservice.saveUser(user);
		return "redirect:/login";
	}
	
	@GetMapping("hotels")
	public String hotels() {
		return "hotels";
	}
	
	@GetMapping("book")
	public String bookings(String tour) {
		return "bookings";
	}
	
	@PostMapping("book")
	public String savebooking(Booking book) {
		System.out.println(book);
		book.setBid(1);
		return "redirect:/payment?bid="+book.getBid();
	}
	
	@GetMapping("payment")
	public String payments(int bid) {
		return "payment";
	}
	
	@GetMapping("places")
	public String places() {
		return "places";
	}
	
	@GetMapping("packages")
	public String packages() {
		return "packages";
	}
	
	@GetMapping("flights")
	public String flights() {
		return "flights";
	}
}
