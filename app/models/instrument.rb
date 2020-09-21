class Instrument < ApplicationRecord
    validates :name, presence: true
    validates :classification, presence: true
end
