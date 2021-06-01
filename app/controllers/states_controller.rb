class StatesController < ApplicationController
    before_action :set_state, only: [:show]

    def show
        @states = State.all
        @facts = Fact.where(state_id: @state.id)
        render;
    end

    def index
        @states = State.all
    end

    private

    def set_state
        @state = State.find(params[:id])
        puts @state
    end

end
