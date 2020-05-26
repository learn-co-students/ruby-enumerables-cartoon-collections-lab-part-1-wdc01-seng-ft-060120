def greet_characters(arr)
  arr.each do |e|
    
    puts "Hello " + e + "!"
  end
end

def list_dwarves(arr)
  arr.each_with_index do |e, i|
    puts (i+1).to_s + ". " + e
  end
end