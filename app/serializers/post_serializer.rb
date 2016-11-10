class PostSerializer < ActiveModel::Serializer
  attributes :content
  has_many :comments
end
