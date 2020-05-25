def greet_characters(array)
 index = 0
  array.each_with_index {|name, index| puts "#{index + 1}.  Hello #{name}! "}
end




def list_dwarves(array)
 i = 0 
  while i < array.length 
    puts "#{i + 1}. #{array[i]}"
    i += 1 
  end 
end


