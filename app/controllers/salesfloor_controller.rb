class SalesfloorController < ApplicationController
  def index
  	@products = Product.all
  end

  def food
  	products = Product.all
  	
  	@food = []
  	products.each do |product| 
  		if product.category == "Food"
  	
  			@food.push(product)	
  		end
  	end
  end

  def books
  	products = Product.all

  	@books = []
  	products.each do |product|
  		if product.category == "Books"
  			@books.push(product)
  		end
  	end	
  end

  def clothes
  	products = Product.all
  	@clothes = []
  	products.each do |product|
  		if product.category == "Clothes"
  			@clothes.push(product)
  		end
  	end	
  end
end
