class Person < ActiveRecord::Base
  validates :name, :favorite_color, presence: true
  validates :name, length: { minimum: 2 }
end
