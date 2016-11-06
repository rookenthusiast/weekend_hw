require ('pry-byebug')

def pet_shop_name(parameter)
return parameter[:name] 
end

def total_cash(parameter)
  return parameter[:admin][:total_cash]
end

def add_or_remove_cash__add(array, cash)
array[:admin][:total_cash] = array[:admin][:total_cash] += cash
return array[:admin][:total_cash]
end

def add_or_remove_cash__remove(array, cash)
  array[:admin][:total_cash] = array[:admin][:total_cash] + cash
  return array[:admin][:total_cash]
end

def pets_sold(array)
  what_was_sold = array[:admin][:pets_sold]
  return what_was_sold
end

def increase_pets_sold(array, amount_sold)
  array[:admin][:pets_sold] += amount_sold
  return array[:admin][:pets_sold]
end

def stock_count(array)
  return array[:pets].length
  end

  def all_pets_by_breed__found(pet_shop, breed)
    new_array = []
    for pet in pet_shop[:pets] 
      if pet[:breed] == breed 
      new_array << pet
    end
   end
   return new_array
 end

 def all_pets_by_breed__not_found(pet_shop, breed)
new_array = []
for pet in pet_shop[:pets]
  if pet[:breed] == breed
    new_array << pet
  end
end
   return new_array 
end 

def find_pet_by_name(pet_shop, name_of_pet)
for pet in pet_shop[:pets]
  if pet[:name] == name_of_pet
    return pet
  end
 end
 return nil
end



def remove_pet_by_name(pet_shop, name_of_pet)
  for pet in pet_shop[:pets]
    if pet[:name] == name_of_pet 
     pet_shop[:pets].delete(pet)
    end
  end
end

def add_pet_to_stock(pet_shop, new_pet)
  pet_shop[:pets] << new_pet
  return pet_shop[:pets]
end

def customer_pet_count(customers)
  return new_customer[first_customer][:pets].count
  end

# def add_pet_to_customer(customers, pet)
# for person in customers
#     
#   end
# end 

