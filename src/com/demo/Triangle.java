package com.demo;

public class Triangle {
	
	private Point a;
	private Point b;
	private Point c;
	public Point getA() {
		return a;
	}
	public void setA(Point a) {
		this.a = a;
	}
	public Point getB() {
		return b;
	}
	public void setB(Point b) {
		this.b = b;
	}
	public Point getC() {
		return c;
	}
	public void setC(Point c) {
		this.c = c;
	}
	public void draw()
	{
		System.out.println("point a =" + getA().getX() +"point b = "+ getB().getY());
	}

}
