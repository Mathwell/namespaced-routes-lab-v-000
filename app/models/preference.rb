class Preference < ActiveRecord::Base

  def allow_create_artists=(value)
    @allow_create_artists=value
  end

  def allow_create_songs=(value)
    @allow_create_songs=value
  end

  def allow_create_songs
    @allow_create_songs
  end

  def allow_create_artists
    @allow_create_artists
  end
end
