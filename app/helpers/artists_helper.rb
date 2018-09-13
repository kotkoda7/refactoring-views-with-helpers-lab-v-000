module ArtistsHelper
  def display_artist(song)
    if song.Artists
      link_to song.artist.name
end
