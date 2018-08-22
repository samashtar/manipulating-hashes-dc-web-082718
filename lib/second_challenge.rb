def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

 arr = []
   groceries.each do |type,food|
     food.each do |x|
       arr << x
     end
   end
  arr
   
 
end
  

end