class ProductSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :price, :currency, :comment
  has_one :provider
end
