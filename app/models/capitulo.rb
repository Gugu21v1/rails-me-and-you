class Capitulo < ApplicationRecord
  has_many_attached :photos

  validates :title, :details, presence: true
end
