class Song < ActiveRecord::Base
  belongs_to :artist

  def artist_name
    if self.artist
      self.artist.name
    end
  end

  def artist_name=(name)
    self.artist = Artist.find_or_create_by()
  end
end
