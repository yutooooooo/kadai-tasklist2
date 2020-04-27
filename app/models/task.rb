class Task < ApplicationRecord
    validates :content, presence: true
    validates :status, presence: true, length: {maximum: 10}
    belongs_to :user
end
