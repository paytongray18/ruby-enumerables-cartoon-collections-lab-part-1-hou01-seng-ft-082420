def greet_characters(array)
  array.each do |characters_array|
    puts " Hello #{characters_array}!"
  end
end

def list_dwarves(array)
  total = 0 
  array.each do |dwarves_array|
    puts "#{dwarves_array.capitilize}"
    total += 1
  end
end