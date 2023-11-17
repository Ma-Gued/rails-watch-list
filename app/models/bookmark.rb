class Bookmark < ApplicationRecord
  belongs_to :list
  belongs_to :movie

  validates :list_id, uniqueness: { scope: :movie_id, message: "Association already exists" }
  # validates :comment, length: { minimum: 6 }
end
