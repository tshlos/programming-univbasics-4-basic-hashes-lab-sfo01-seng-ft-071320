def new_hash
  new_hash[:new_key] = "New Value"
end

def my_hash
  # return a valid hash with any key/value pair of your choice
  dog = {
    noodle: "chi"
  }
  dog[:noodle]
end

def pioneer
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
  hash = {
    :name = "Grace Hopper"
  }
end


def id_hash_generator(number)
  # return a hash with a key :id assigned to the provided number
  number.object_id
end