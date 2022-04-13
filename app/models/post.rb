class Post < ApplicationRecord
    validates :content, {presence: true, length: {maximum: 140}}
    validates :time_in, {presence: true}
    validates :time_out, {presence: true}
end
