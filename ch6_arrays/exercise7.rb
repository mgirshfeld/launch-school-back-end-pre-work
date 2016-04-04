def double(arr) 
  doubled_arr = arr.map {|n| n+2}

  p "The original array is: "
  p arr
  p "The doubled array is: "
  p doubled_arr
end

double([1,2,3])

