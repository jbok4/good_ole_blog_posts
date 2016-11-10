class CommentSerializer < ActiveModel::Serializer
  attributes :content, :user
  belongs_to :user
end
