class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :digimons
  has_many :user_digimons
  # has_many/belongs_to has the serializer call on the other serializer
end

