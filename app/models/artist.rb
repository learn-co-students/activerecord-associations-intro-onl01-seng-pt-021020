class Artist < ActiveRecord::Base
  has_many :songs
  has_many :genres, through: :songs 
end

#Artist has many songs through 2 associations 
  # 1: Songs table has an artist_id column 
  # 2: Artist class uses the has_many macro 
  