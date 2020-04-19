def greet_characters(array)
  # Use `each` to enumerate over the provided array
  array.each do |character|
    puts "Hello #{character}!"
  end
  # Print a custom greeting for each element
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  list = []
  array.each_with_index do |item, index|
    puts "#{index+1}. #{item}"
  end
  # Print a numbered list of each element
end
