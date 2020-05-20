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

def find_all_instances(cart, name)

def consolidate_cart(cart)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This returns a new Array that represents the cart. Don't merely
  # change `cart` (i.e. mutate) it. It's easier to return a new thing.
  new_cart = []


end
