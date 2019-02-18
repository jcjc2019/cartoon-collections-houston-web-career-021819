def roll_call_dwarves(names)# code an argument here
  # Your code here
  names.each_with_index do |name, index|
    puts "#{index+1}. #{name}"
  end
end
#roll_call_dwarves(["Doc", "Dopey", "Bashful", "Grumpy"])

def summon_captain_planet(elements)# code an argument here
  # Your code here
  elements.map do |element|
    element.capitalize + "!"
  end
end
#summon_captain_planet(["earth", "wind", "fire", "water", "heart"])

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? do |call|
    call.length > 4
  end
end
#short_words = ["puff", "go", "two"]
#long_planeteer_calls(short_words)

#assorted_words = ["two", "go", "industrious", "bop"]
#long_planeteer_calls(assorted_words)


def find_the_cheese(food)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  food.find do |i|
    if !cheese_types.include?(i)
      nil
    else
      true
    end
  end
end
