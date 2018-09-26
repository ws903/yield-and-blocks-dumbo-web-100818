def hello_t(arr)
  if block_given?
  out = ""
  arr.each do |name| 
    if name.end_with?("m")
      out += "#{name}\n"
    else
      out += "#{name.upcase}\n"
    end
    puts out
  end
end

hello_t

