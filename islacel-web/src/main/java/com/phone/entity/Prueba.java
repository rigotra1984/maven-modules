package com.phone.entity;

import com.phone.controller.Calculator;

public class Prueba {
	public String sumando() {
		Calculator c = new Calculator();
		return "4 + 5 = " + c.suma(4, 5);
	}
}
