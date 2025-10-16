class Review < ApplicationRecord
  belongs_to :restaurant

  validate :content, presence: true
end
