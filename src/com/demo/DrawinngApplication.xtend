package com.demo

import org.springframework.beans.factory.BeanFactory
import org.springframework.beans.factory.xml.XmlBeanFactory
import org.springframework.context.ApplicationContext
import org.springframework.context.support.ClassPathXmlApplicationContext
import org.springframework.core.io.FileSystemResource

class DrawinngApplication {
	def static void main(String[] args) {
		// Triangle triangle = new Triangle();
		// triangle.draw();
		// TODO Auto-generated method stub
		// BeanFactory factory = new XmlBeanFactory(new FileSystemResource("spring.xml"));
		var ApplicationContext context = new ClassPathXmlApplicationContext("spring.xml")
		var Triangle triangle = (context.getBean("Triangle") as Triangle)
		triangle.draw()
	}
}
