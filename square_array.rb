def square_array(numbers)
sqr_root=[]
sqr_root<< numbers.each {|int| return int**2}
sqr_root
end