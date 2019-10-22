$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

def directors_totals(nds)
  result = {}
  
  i = 0
  while i < directors_database.size do
    total = 0
    puts directors_database[:name]
    i += 1
  end
  
  return result
end
