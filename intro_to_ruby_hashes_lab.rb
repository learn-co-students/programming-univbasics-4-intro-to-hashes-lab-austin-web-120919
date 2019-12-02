def new_hash
 hash = Hash.new
end

def my_hash
  # return a valid hash with any key/value pair of your choice
  hash_2 = {"Cups of coffee had" => 4}
end

def pioneer
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
  hash_3 = {:name => 'Grace Hopper'}
end

def id_generator
  # return a hash with a key :id assigned to positive integer
  hash_4 = {:id => 1}
end

def my_hash_creator(key, value)
  # return a hash that includes the key and value parameters passed into this method
  hash_5 = {key => value}
end

def read_from_hash(hash, key)
  # return the correct value using the hash and key parameters
   hash[key]
end

def update_counting_hash(hash, key)
   if hash[key]
      hash[key] += 1
      hash
   else 
     hash[key] = 1
     hash 
  end 
 end
   
   
