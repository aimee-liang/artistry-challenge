class ArtistInstrument < ApplicationRecord
    belongs_to :artists
    belongs_to :instruments
end