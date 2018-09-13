module ArtistsHelper
  def display_artist(song)
    if song.Artists
      link_to song.artist.name, artist_path(song.artist)
    else
      link_to add_artist
end
