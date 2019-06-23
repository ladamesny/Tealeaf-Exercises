# Using some of Ruby's built-in Hash methods, write a program that loops through a hash and prints all of the keys. Then write a program that does the same thing except printing the values. Finally, write a program that prints both.

def print_keys_only(hash)
  hash.keys.each { |key| puts "key: #{key}"}
end

def print_values_only(hash)
  hash.values.each { |value| puts "value: #{value}"}
end

def print_keys_and_values(hash)
  hash.each { |key, value| puts "key: #{key}, value: #{value}"}
end

