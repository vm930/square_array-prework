def square_array(array)
  # your code here
  total = []
  array.each do |num|
    new_num = num **2
    total.push(new_num)
  end 
end