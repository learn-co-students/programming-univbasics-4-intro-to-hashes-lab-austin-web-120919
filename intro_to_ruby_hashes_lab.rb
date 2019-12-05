def new_hash
  hash = {}
  hash
end

def my_hash
  hash = {
    :one => 1
  }
  hash
end

def pioneer
  hash = {
    :name => 'Grace Hopper'
  }
  hash
end

def id_generator
  hash = {
    :id => 1
  }
  hash
end

def my_hash_creator(key, value)
  hash1 = {
    key => value
  }
  hash1
end

def read_from_hash(hash, key)
  if hash[key]
    hash[key]
  end
end

def update_counting_hash(hash, key)
  if hash[key]
    hash[key]+=1
  else
    hash[key] = 1
  end
  hash
end
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
