class Post < ApplicationRecord
    has_many:comments, dependent: :destroy
    validate_pesence_of :title
    validate_pesence_of :body
end
