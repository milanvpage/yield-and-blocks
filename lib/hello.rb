def hello_t(array)
    if block_given?
    i = 0

    while i < array.length
        yield(array[i])
        i = i + 1
    end
    array
  else
    puts "Hey! No block was given!"
  end
end 

# call your method here!
#"Jim"]
#hello_t(names){ |name| puts name }

#other_names = ["ALI","JASMINE","PERSEPHONE"]
#hello_t(other_names){ |name| puts name.upcase }
