class Article < ApplicationRecord
  has_one_attached :photo

  validates :body, :title, presence: true
end
