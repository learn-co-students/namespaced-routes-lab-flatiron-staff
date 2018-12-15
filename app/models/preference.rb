class Preference < ActiveRecord::Base
  def song_sort_order
    order(name: :asc)
  end

  def artist_sort_order
    order(name: :asc)
  end

  def allow_create_songs
  end

  def allow_create_artists
  end
end
