module SongsHelper
  def display_artist
    if artist_name
      link_to artist_path(@song.artist)
    else
      link_to "Add Artist", edit_song_path(@song)
    end
  end
end
