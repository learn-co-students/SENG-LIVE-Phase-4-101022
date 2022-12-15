class Production < ApplicationRecord
    validates_presence_of :title, :genre, :budget, :director
    validates :title, uniqueness: true, length: {maximum:50}
    validates :budget, numericality: {greater_than: 0} 
    validates :description, length: {in: 3..500}
    validates :image, allow_blank: true, format: {with: %r{.(jpg|png)\Z}i, message: 'Please submit a jpg or png'}
  
end
