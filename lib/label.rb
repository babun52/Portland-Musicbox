class Label < ActiveRecord::Base
  has_many :albums
  has_and_belongs_to_many :artists
  validates(:name, :presence => true)
  validates(:name, :uniqueness => true)
end
