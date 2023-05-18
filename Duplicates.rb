def find_duplicates(arr)
  counts = Hash.new(0) 
  duplicates = []      
  arr.each do |element|
    counts[element] += 1  
    duplicates << element if counts[element] == 2  
  end

  duplicates  # Return the array of duplicate elements
end
  
# Example usage
input = [1, 2, 3, 2, 4, 5, 3]
output = find_duplicates(input)
puts output.inspect # Expected output: [2, 3]
  