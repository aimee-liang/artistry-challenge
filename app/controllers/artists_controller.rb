class ArtistsController < ApplicationController
    before_action :find_artists, only: [:show, :edit]

    def index
        @artists = Artist.all
    end

    def show
    end

    def edit
    end

    def new
        @artist = Artist.new
    end

    def create
        artist = Artist.create(artist_params)
        redirect_to artist_path(artist)
    end

private

    def find_artists
        @artist = Artist.find(params[:id])
    end

    def artist_params
        params.require(:artist).permit!
    end
end
