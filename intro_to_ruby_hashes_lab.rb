def new_hash
  new_hash = {}
end

def my_hash
  my_hash = {
      name: "Jabair" 
  }
  # return a valid hash with any key/value pair of your choice
end

def pioneer
  pioneer = {
            :name => 'Grace Hopper'    
  }
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
end

def id_generator
  id_generator = {
            :id => 14
  }
  # return a hash with a key :id assigned to positive integer
end

def my_hash_creator(key, value)
        key = :name
        :name = {
          "Grace Hopper" => 1
        }
        return my_hash_creator[key]
      end
  # return a hash that includes the key and value parameters passed into this method
end

def read_from_hash(hash, key)
  hash = {"name" => "Steve"}
  hash["name"]
  # return the correct value using the hash and key parameters
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end
