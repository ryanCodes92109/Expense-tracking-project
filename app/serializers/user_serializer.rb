class UserSerializer < ActiveModel::Serializer
  attributes :id, :email, :first_name, :last_name
  has_many :transactions
  has_many :assets
  has_many :created_assets

end
