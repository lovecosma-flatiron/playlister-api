class TracksController < ApplicationController

    def index 
        tracks = Track.all
        render json: tracks.to_json(:include => :artist)
    end 


end
