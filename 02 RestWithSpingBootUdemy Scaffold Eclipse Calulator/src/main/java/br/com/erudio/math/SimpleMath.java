package br.com.erudio.math;

import br.com.erudio.request.converters.NumberConverter;

public class SimpleMath {

	public Double sum (Double firstNumber, Double secondNumber) {
		return firstNumber + secondNumber;
	}
	public Double subtration (Double firstNumber, Double secondNumber) {
		return firstNumber - secondNumber;
	}
	public Double multiplication (Double firstNumber, Double secondNumber) {
		return firstNumber * secondNumber;
	}
	public Double division (Double firstNumber, Double secondNumber) {
		return firstNumber / secondNumber;
	}
	public Double mean (Double firstNumber, Double secondNumber) {
		return (firstNumber + secondNumber) / 2;
	}
	
	public Double squareRoot (Double number) {
		return (Double) Math.sqrt(number);
	}
}
