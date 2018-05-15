class Artist < ActiveRecord::Base
  validates :name, :presence => true
  validates :artist_site, :presence => true
  validates :biography, :presence => true
  validates :discography, :presence => true
  has_many :albums
end
