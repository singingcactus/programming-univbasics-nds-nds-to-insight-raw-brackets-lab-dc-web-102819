$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

def directors_totals(nds)
director_index = 0
director_list = []
directors_gross = []

while director_index < directors_database.length do
  director_list[director_index] << directors_database[director_index][:name]

  directors_gross[director_index] = 0
  film_index = 0

  while film_index < directors_database[director_index][:movies].length
    directors_gross[director_index] += directors_database[director_index][:movies][film_index][:worldwide_gross]
    film_index += 1
  end

    director_index += 1
end

director_list
directors_gross



  # The Hash result be full of things like "Jean-Pierre Jeunet" => "222312123123"
  result = {

  }
  #
  # Use loops, variables and the accessing method, [], to loop through the NDS
  # and total up all the
  # ...
  # ...
  # ...
  #
  #
  # Be sure to return the result at the end!
  nil
end
