def hello_t(arr)
  out = ""
  arr.each do |name| 
    if name.end_with?("m")
      out += "#{name}\n"
    else
      out += "#{name}\n"
    end
    puts out
  end
end

# call your method here!

