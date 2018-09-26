def hello_t(arr)
  if block_given?
  arr.each do |name| 
    if name.end_with?("m")
      puts name
    else
      out += "#{name.upcase}\n"
    end
    puts out
  end
end

hello_t

