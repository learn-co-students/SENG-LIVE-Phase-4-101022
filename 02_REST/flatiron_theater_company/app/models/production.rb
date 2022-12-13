class Production < ApplicationRecord
    validates :title, presence: true, uniqueness: true  
end
