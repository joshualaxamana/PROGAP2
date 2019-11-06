package csb.progap2.exceptiondemo;

import java.util.InputMismatchException;
import java.util.Scanner;

public class ExceptionDemo {
	public static void main(String [] args) {
		System.out.println("Program start");
		method1();
		method2();
		System.out.println("Program end.");
	}
	
	public static void method1() {
		System.out.println("Method 1 is called.");
		method2();
	}
	
	public static void method2() {
		int a = 0;
		int b = 0;
		Scanner sc = new Scanner(System.in);
		try {
			System.out.print("Enter value of a: ");
			a = sc.nextInt();
			System.out.print("Enter value of b: ");
			b = sc.nextInt();
			
			System.out.println(a / b);
		}
		catch(InputMismatchException ime) {
			System.out.println("Error in input; cancelling method 2");
			sc.nextLine();
		}
		catch(ArithmeticException ae) {
			System.out.println("Division by zero not allowed.");
		}
		System.out.println("Method 2 is called.");
	}
}
