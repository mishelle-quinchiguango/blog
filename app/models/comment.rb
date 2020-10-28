class Comment < ApplicationRecord
  belongs_to :post
  belongs_to :user

  validate_pesence_of :post_id
    validate_pesence_of :body
end
