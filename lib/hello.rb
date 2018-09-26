def hello_t(arr)
  arr.each do |name|
    if name.starts_with?("T")
      puts name
    else
      puts name.upcase
    end
  end
end

# call your method here!

