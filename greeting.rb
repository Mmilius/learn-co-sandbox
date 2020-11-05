foods = {"pie" => "delicious", 
"broccoli" => "not delicious",
"carrots" => "not delicious", 
"apples" => "delicious",
"peanut butter" => "delicious"}

def good_food(hash)
new = []
hash.each do |food, value|
 if value == "delicious"
 new << food
end
end
new
end

good_food(foods)
