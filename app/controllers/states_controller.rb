class StatesController < ApplicationController

    def show
        render state_path;
    end

    def index
        @state = State.find_by(id: params[:state_id])
        if @state
            @state_facts = Facts.where(state_id: params[:state_id])
        end
    end

end