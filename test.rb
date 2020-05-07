# $species = "human"

# def visit_universal(name)
#   visit_wizarding_world(name)
#   visit_springfield_usa(name)
# end

# def visit_wizarding_world(name)
#   simple_name = "hogwarts"
#   puts "#{name}, a #{$species}, visits #{simple_name}"
# end

# def visit_springfield_usa(name)
#   simple_name = "simpsons home"
#   puts "#{name}, a #{$species}, visits #{simple_name}"
# end

# visit_universal('fu')

def arrcap
arr = ['you', 'me', 'them']
caparr = []
i = 0
while(i < arr.length) do
  caparr.push(arr[i].capitalize)
  i+=1
end
caparr
end

puts arrcap
