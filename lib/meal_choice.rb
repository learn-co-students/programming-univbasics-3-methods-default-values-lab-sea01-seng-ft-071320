# Your code here
# For output purposes, use "puts" instead of "print" or "p"

def meal_choice(veg1, veg2, protein="tofu")
  puts "What a nutritious meal!"

  your_meal =  "A plate of #{protein} with #{veg1} and #{veg2}."
  puts your_meal
  return your_meal
end

meal_choice("carrot", "spinach",)
meal_choice("carrot", "spinach","beef")
