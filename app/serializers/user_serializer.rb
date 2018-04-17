class UserSerializer < ActiveModel::Serializer
  attributes :id, :username
  has_many :completed_games
end
