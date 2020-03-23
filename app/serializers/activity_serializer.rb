class ActivitySerializer < ActiveModel::Serializer
  attributes :id, :name, :image
  has_many :alphabets
end
