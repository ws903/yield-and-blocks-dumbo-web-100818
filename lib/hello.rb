def hello_t(arr)
  out = ""
  arr.each do |name| 
    if name.end_with?("m")
      yield(name)
    else
      yield(name.upcase)
    end
    i+=1
  end
end

# call your method here!

