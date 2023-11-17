class Movie < ApplicationRecord

  MOVIES = Movie.all


  has_many :bookmarks, dependent: :destroy

  validates :title, presence: true, uniqueness: true
  validates :overview, presence: true

end
