class Song < ActiveRecord::Base
  belongs_to :artist

  def self.artist_name
    self.artist.name
  end

  def self.artist_name=(name)
    self.artist.name = name
  end
end
