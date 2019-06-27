def new_hash
  {}
end

def my_hash
  newHash = {key: "value"}
end

def pioneer
  newHash = {:name => 'Grace Hopper'}
end

def id_generator
  newHash = {:id => 10}
end

def my_hash_creator(key, value)
  newHash = {key => value}
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
grades.each do|name,grade|
puts "#{name}: #{grade}"
end
 if hash[key]
    hash[key]+=1
 else
    hash[key] = 1
 end
end
