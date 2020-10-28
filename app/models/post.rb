class Post < ApplicationRecord
    has_many:comments, dependent: :destroy
    validate_presence_of :title
    validate_presence_of :body
end
