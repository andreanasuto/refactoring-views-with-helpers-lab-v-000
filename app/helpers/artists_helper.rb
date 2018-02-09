module ArtistsHelper

  def display_artist(artist)
    if artist_name.nil?
      link_to "Add Artist", edit_song_path(song)
    else
      link_to artist_path(artist)
      #If the artist name is nil, return a link to the song's edit page, with a link text of "Add Artist"
    end
  end
end
