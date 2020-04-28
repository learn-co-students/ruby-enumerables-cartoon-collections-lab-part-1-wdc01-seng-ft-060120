def greet_characters(array)

  array.each do |array|
    puts "Hello #{array.capitalize}!"
  end
end

def list_dwarves(array)
  array.each_with_index do |dwarf, index|
    puts "#{index + 1}. *#{dwarf}"
  end
  
end