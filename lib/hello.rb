def hello_t(arr)
  if block_given?
    arr.each do |name| 
      if name.end_with?("m")
        puts
      else
       puts name.upcase
      end
      puts out
    end
  else
    
end

hello_t

