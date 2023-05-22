class Post < ApplicationRecord
    validates :title, presence: true, length: { minimum: 8 }
    validates :body, presence: true    
end
