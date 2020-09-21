class ArtistInstrument < ApplicationRecord
    belongs_to :artists
    belongs_to :instruments
    validates :artist_id, presence: true
    validates :instrument_id, presence: true
end