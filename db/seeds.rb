category_list = ["Hi-top", "Low-top", "Sporty", "Canvas", "Designer"]

category_list.each do |name|
  Category.find_or_create_by(name: name)
end