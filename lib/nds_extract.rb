$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

def directors_totals(nds)
  result = {}
  
  i = 0
  while i < directors_database[0].size do
    total = 0
    name = directors_database[i][:name]
    
    j = 0
    while j < directors_database[i][:movies].size do
      total += directors_database[i][:movies][j][:worldwide_gross]
      j += 1
    end
    puts total
    i += 1
    
  end
  
  return result
end
