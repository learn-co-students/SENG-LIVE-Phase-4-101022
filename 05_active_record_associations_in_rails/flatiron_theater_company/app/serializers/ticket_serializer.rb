class TicketSerializer < ActiveModel::Serializer
  attributes :id, :price
  has_one :production
  has_one :user

  def price
    "€#{'%.2f' % (object.price*1.06)}"
  end 

  # def production
  #   object.production.title
  # end 

end
