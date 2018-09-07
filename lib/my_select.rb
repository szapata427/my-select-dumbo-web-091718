def my_select(nums)
  
  if block_given?
  end
  nums.select  |num|
    num.even?
  

end
nums