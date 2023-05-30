class Micropost < ApplicationRecord
    belongs_to :user
    validates :content, length: { maximum: 140 }
    validates_presence_of :content
end
