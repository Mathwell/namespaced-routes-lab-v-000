class Preference < ActiveRecord::Base

  def allow_create_artists=(value)
    @allow_create_artists=value
  end

  def allow_create_songs=(value)
    @allow_create_songs=value
  end
end
