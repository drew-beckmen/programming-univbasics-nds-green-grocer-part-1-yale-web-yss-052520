require 'pry'

def check_shelf(shelf_hash, name)
  arr = shelf_hash.find {|key, value| value==name}
  arr.to_h
end

def find_item_by_name_in_collection(name, collection)
  # Implement me first!
  #
  # Consult README for inputs and outputs
  collection.length.times do |index|
    check_shelf(collection[index], name)
  end
end

def consolidate_cart(cart)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This returns a new Array that represents the cart. Don't merely
  # change `cart` (i.e. mutate) it. It's easier to return a new thing.

end
