class DigimonSerializer < ActiveModel::Serializer
  attributes :id, :name, :img, :level, :stats, :user_digimons
end
