def square_array(sq_num)
  squared_number = []
  sq_num.each do |num|
    sq_num << (num ** 2)
  end
  return squared_number

end
