class Uniqueness < ApplicationRecord
    validates :name, presence: false 
    validates :email, uniqueness: true
    validates :date, uniqueness: { scope: :month}, allow_nil: true
end
