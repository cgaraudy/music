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

module ArtistsHelper
end
