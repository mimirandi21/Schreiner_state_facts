class StatesController < ApplicationController

    def show
        render state_path;
    end

    def index
        @states = State.all
    end

end
