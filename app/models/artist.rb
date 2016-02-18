class Artist < ActiveRecord::Base
  belongs_to :genre
  has_many :songs

validates name:, presence: true, uniqueness: true

# this line says yu have to enter something for the genre_id
validates :genre_id, presence: true

# this line says the associated genre has to actually exist
validates :genre, presence: true

end

# == Schema Information
#
# Table name: artists
#
#  id         :integer          not null, primary key
#  genre_id   :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  name       :string
#
# Indexes
#
#  index_artists_on_genre_id  (genre_id)
#
