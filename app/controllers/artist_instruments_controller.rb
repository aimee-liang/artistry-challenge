class ArtistInstrumentsController < ApplicationController

    def new
        @artist_instrument = Artist_Instrument.new
    end

    def create
        artist_instrument = Artist_Instrument.create(artist_instrument_params)
        redirect_to artist_path(artist)
    end

private
    def artist_instrument_params
        params.require(:artist_id, :instrument_id).permit
    end

end