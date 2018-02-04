class Preference < ActiveRecord::Base

  def allow_create_artists=(value)
    @allow_create_artists=value
  end
end
