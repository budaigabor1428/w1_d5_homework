def pet_shop_name(pet_shop)
  return pet_shop[:name]
end

def total_cash(pet_shop)
  return pet_shop[:admin][:total_cash]
end

def add_or_remove_cash(pet_shop, cash)
  return pet_shop[:admin][:total_cash] += cash
end

def pets_sold(pet_shop)
  return pet_shop[:admin][:pets_sold]
end

def increase_pets_sold(pet_shop, sold)
  return pet_shop[:admin][:pets_sold] += sold
end

def stock_count(pet_shop)
total = 0
  for pet in pet_shop[:pets]
    total += 1
  end
  return total
end

def stock_count(pet_shop)
  return pet_shop[:pets].length()
end

def pets_by_breed(pet_shop, pet_breed)
found_pets = []
  for pet in pet_shop[:pets]
    if pet[:breed] == pet_breed
      found_pets.push(pet_breed)
    end
  end
return found_pets
end

def find_pet_by_name(pet_shop, pet_name)
  for pet in pet_shop[:pets]
    if pet[:name] == pet_name
      return pet
    end
  end
  return nil
end

# def remove_pet_by_name(pet_shop, pet_name)
#   for pet in pet_shop[:pets]
#     if pet[:name] == pet_name
#       pet_shop[:pets].delete(pet_name)
#     end
#   end
#   return nil
# end

def add_pet_to_stock(pet_shop, new_pet)
  pet_shop[:pets].push(new_pet)
  return pet_shop[:pets].length
end

# def customer_cash(customers, number)
#   return pet_shop[:customers][][:cash]
# end
