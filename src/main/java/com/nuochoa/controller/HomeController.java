package com.nuochoa.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {
	@RequestMapping("/")
	public String showHome() {
		return "Home";
	}
	//chuyển trang sau này này muốn thay đổi thì xóa đi rồi sửa
	//trừ cái showhome ra vì đó là mặc định
	@RequestMapping("/formCart")
	public String showcart() {
		return "Cart";
	}
	@RequestMapping("/formDangNhap")
	public String showDN() {
		return "DangNhap";
	}
	@RequestMapping("/formDangKy")
	public String showHDK() {
		return "DangKy";
	}
}
