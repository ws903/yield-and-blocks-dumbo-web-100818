def hello_t(arr)
  i = 0
  while i < arr.length  
    if arr[i].end_with?("m")
      yield(name)
    else
      yield(name.upcase)
    end
    i+=1
  end
end

# call your method here!

