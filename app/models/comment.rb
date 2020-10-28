class Comment < ApplicationRecord
  belongs_to :post
  belongs_to :user

  validate_presence_of :post_id
    validate_presence_of :body
end
