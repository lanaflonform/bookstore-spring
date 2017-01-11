package com.zazdravnykh.bookstore.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.zazdravnykh.bookstore.domain.Book;
import com.zazdravnykh.bookstore.service.BookService;

@Controller
public class HomeController {

	@Autowired
	BookService bookService;

	@RequestMapping("/")
	public String index(Model model) {

		Book book = new Book();
		book.setTitle("my title");
		book.setAuthor("my author");

		bookService.saveBook(book);

		return "index";
	}
}
