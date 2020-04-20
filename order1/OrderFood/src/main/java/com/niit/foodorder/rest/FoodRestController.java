package com.niit.foodorder.rest;

import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.niit.foodorder.model.Food;

import com.niit.foodorder.repository.FoodRepository;
import com.niit.foodorder.repository.RestaurantRepository;

@RestController
@CrossOrigin(origins="http://localhost:4200")
@RequestMapping(value="/api/food")
public class FoodRestController {

	@Autowired
	private FoodRepository foodRepo;

	@Autowired
	private RestaurantRepository restaurantRepo;
	
	@GetMapping()
	public List<Food> foodList(@RequestBody Map<String,String> restaurant)
	{
		System.out.println("vartika" );
		String resturantID =restaurant.get("restaurantId");
		
		return foodRepo.findByRestaurant(restaurantRepo.findById(resturantID).get());
	}
	
	
}
