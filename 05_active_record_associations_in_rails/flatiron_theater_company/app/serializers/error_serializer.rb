class ErrorSerializer < ActiveModel::Serializer
  def self.serialize(errors)
    errors.map do |error|
      "#{error.attribute} #{error.message}"
    end 
  end 
end
