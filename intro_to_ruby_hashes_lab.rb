def new_hash
  new_hash = {}
end

def my_hash
  return my_hash = { cloth: "dress", hair:"wig"}
end

def pioneer
  return pioneer = {:name => "Grace Hopper"}
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
end

def id_generator
  # return a hash with a key :id assigned to positive integer
  return id_generator = { :id => 9}
end

def my_hash_creator(key, value)
  # return a hash that includes the key and value parameters passed into this method
  return my_hash_creator = { key => value}
end

def read_from_hash(hash, key)
  # return the correct value using the hash and key parameters
  return hash[key]
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
  if hash[key]
    hash[key] +=1 
    return hash
  else
    hash[key] = 1
    hash
  end
end
