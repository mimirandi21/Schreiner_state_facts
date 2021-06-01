class FactsController < ApplicationController

    def show
        @states = State.all
        @fact = Fact.find_by_id(params[:id])
        @state = State.find_by_id(@fact.state_id)
    end


end