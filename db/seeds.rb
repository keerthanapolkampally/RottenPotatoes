# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
# Seed the RottenPotatoes DB with some movies.
more_movies = [
  {:title => 'Life Is Beautiful', :rating => 'PG-13',
    :release_date => '23-Oct-1998'},
  {:title => 'The Prestige', :rating => 'PG-13',
    :release_date => '20-Oct-2006'},
  {:title => 'Good Will Hunting', :rating => 'R',
    :release_date => '05-Dec-1997'},
  {:title => 'A Beautiful Mind', :rating => 'PG-13',
    :release_date => '13-Dec-2001'},
  {:title => 'Before Sunrise', :rating => 'R',
    :release_date => '27-Jan-1995'}
  # {:title => 'Shawshank Redemption', :rating => 'R',
  #   :release_date => '22-Sept-1994'},
  # {:title => 'Silence of the Lambs', :rating => 'R',
  #   :release_date => '14-Feb-1991'},
  # {:title => 'Fight Club', :rating => 'R',
  #   :release_date => '11-Nov-1999'},
  # {:title => 'The Curious case of Benjamin Butler', :rating => 'PG-13',
  #   :release_date => '25-Dec-2008'},
  # {:title => 'Forrest Gump', :rating => 'PG-13',
  #   :release_date => '6-July-1994'}
]

more_movies.each do |movie|
  Movie.create!(movie)
end