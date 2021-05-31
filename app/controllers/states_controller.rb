class StatesController < ApplicationController

    def show
        @state = State.find_by(id: params[:id])
        render state_path;
    end

    def index
        @states = State.all
    end

end
