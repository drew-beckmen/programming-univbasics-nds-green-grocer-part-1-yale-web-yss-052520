require 'pry'

#Define a helper method that takes in a hash and returns
# the entire hash AS AN ARRAY if parameter name matches a value in the hash.
# Returns nil otherwise.
def check_shelf(shelf_hash, name)
  shelf_hash.find {|key, value| value==name}
end

def find_item_by_name_in_collection(name, collection)
  collection.length.times do |index|
    var = check_shelf(collection[index], name)
    if not var.nil?
      return [var].to_h   #need to cast back to a hash since find returns an array.
    end
  end
  nil
end

def consolidate_cart(cart)
  new_cart = []
  counter = 0
  while counter < cart.size do
    shopping_item = cart[counter][:item]
    #The case in which this item is already within the new array of hashes with counts 
    if not check_shelf(new_cart, shopping_item).nil?
  end



end
