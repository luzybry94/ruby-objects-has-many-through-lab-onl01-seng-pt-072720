require 'pry'
require_relative './artist.rb'
require_relative './song.rb'
require_relative './genre.rb'


      jay_z = Artist.new("Jay-Z")
      luzy = Artist.new('Luzy')
      rap = Genre.new("rap")
      nerd_rock = Genre.new("Nerd Rock")
      ninety_nine_problems = Song.new("Ninety Nine Problems", jay_z, rap)
      particle_man = Song.new("Particle Man", jay_z, nerd_rock)
      whatever = Song.new('Whatever', luzy, rap)

binding.pry

