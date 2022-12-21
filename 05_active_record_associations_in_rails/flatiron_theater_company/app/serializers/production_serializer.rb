class ProductionSerializer < ActiveModel::Serializer
  attributes :id, :title, :genre, :description, :budget, :image, :ongoing
  has_many :cast_members
  has_many :users
end
