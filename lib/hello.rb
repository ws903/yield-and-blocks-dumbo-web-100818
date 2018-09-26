def hello_t(arr)
  arr.each do |name|
    if name.ends_with?("m")
      puts name
    else
      puts name.upcase
    end
  end
end

# call your method here!

