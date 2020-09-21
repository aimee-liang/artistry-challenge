class Artist < ApplicationRecord
    validates :name, presence: true
    validates :age, numericality: true
    validates :title, presence: true
    validates :title, uniqueness: true
end
