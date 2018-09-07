def my_select(nums)
  
  if block_given?
  end
  collection.select  |collect|
    yield collect.even?
  end

end
