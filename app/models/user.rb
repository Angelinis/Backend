class User < ApplicationRecord
  has_many :notes, dependent: :destroy
  validates :username, presence: :true
end
