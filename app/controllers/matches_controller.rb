class MatchesController < ApplicationController
    def index
        matches = Match.all 
        render json: matches, include: [:player, :card]
    end

    def create
        # expect to pass in const matchObj = {
        #     player_id: 11,
        #     card_id: 13
        # }
        match = Match.create(match_params)

        render json: match
    end

    def destroy
        Match.destroy_all
    
        render json: {}
    end

    private

    def match_params
        params.require(:match).permit(:player_id, :card_id)
    end
end
