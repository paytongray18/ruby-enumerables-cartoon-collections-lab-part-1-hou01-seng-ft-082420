def greet_characters(array)
  array.each do |characters_array|
    puts " Hello #{characters_array}!"
  end
end

def list_dwarves(array)
  total = 0 
  array.each do |dwarves_array,index|
    puts "#{index + 1}.#{dwarves_array.capitalize}"
    total += 1
  end
end