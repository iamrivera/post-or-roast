# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).


# CREATING GENRES
genres = Genre.create([{name: 'Horror'}, {name: 'Action'}, {name: 'Science Fiction'}])

# CREATING MOVIES 
movies = Movie.create([{title: 'Us', rating: 'R', language: 'English', director: 'Jordan Peele', producer: 'Jordan Peele, Sean McKittrick, Jason Blum, Ian Cooper', writer: 'Jordan Peele', release: 'Mar 22, 2019', sales: '$175 Million', runtime: '1h 56m', genre: 1}, {title: 'Get Out', rating: 'R', language: 'English', director: 'Jordan Peele', producer: 'Jordan Peele, Sean McKittrick, Jason Blum, Ted Hamm', writer: 'Jordan Peele', release: 'Feb 24, 2017', sales: '$176 Million', runtime: '1h 44m', genre: 1},{title: 'Shaun of the Dead', rating: 'R', language: 'English', director: 'Edgar Wright', producer: 'Nira Park', writer: 'Simon Pegg, Edgar Wright', release: 'Jul 23, 2013', sales: '$13.5 Million', runtime: '1h 37m', genre: 1}])