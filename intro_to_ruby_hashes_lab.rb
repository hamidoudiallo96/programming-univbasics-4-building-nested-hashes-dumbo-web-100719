def base_hash
  # Remember implicit return! We're returning this new Hash _without_ the
  # keyword "return." Nice and neat.
	monopoly = {
	 railroads:{}
	 }
	 return monopoly
end

def monopoly_with_second_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
  monopoly = {
	 railroads:{
	   pieces:4
	  }
	 }
	 return monopoly
end

def monopoly_with_third_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
  monopoly = {
	 railroads:{
	   pieces:4,
	   rent_in_dollars:{
	    one_piece_owned: 25,
	    two_piece_owned: "",
	    three_piece_owned: "",
	    four_piece_owned: ""
	   },
	   names:{
	     first_name:"",
	     second_name:"",
	     third_name:"",
	     fourth_name:""
	   }
	  }
	 }
  return monopoly
end

def monopoly_with_fourth_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
end
