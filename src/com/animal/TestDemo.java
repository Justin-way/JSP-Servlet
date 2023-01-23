package com.animal;

import java.util.List;

public class TestDemo {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		Service service = new Service();
		
		List<Animal> animals = service.getAnimalList();
		
		for(Animal animal : animals) {
			System.out.println(animal.getAnimal_id());
		}
	}

}
