require 'directors_database'

# Write a method that, given an NDS creates a new Hash
# The return value should be like:
#
# { directorOne => allTheMoneyTheyMade, ... }

def directors_totals(nds)
  result = {}
  directors = 0
  while directors < nds.length do
    # binding.pry

    directors += 1  
  end
  result
end

# Find a way to accumulate the :worldwide_grosses and return that Integer
# using director_data as input
def gross_for_director(director_data)
  name = nds[directors][:name]
  result[name] = 0
  titles = 0 
  while titles < nds[directors][:movies].length do
    result[name] += nds[directors][:movies][titles][:worldwide_gross]
    titles += 1
  end 
end