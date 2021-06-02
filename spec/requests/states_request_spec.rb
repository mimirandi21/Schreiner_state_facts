require 'rails_helper'

RSpec.describe "States", type: :request do

    describe 'create' do
        it 'successfully creates a new state' do
            state = State.create(name:'testState', description:'testDescription', flag_image:'testURL', capitol_name:'testCapitol', population:123)

            expect(State.last.name).to eq('testState')
        end
    end

    describe 'show page' do
        it 'can be reached successfully' do
            state = State.create(name:'testState', description:'testDescription', flag_image:'testURL', capitol_name:'testCapitol', population:123)
            visit states_path(state)

            expect(page.status_code).to eq(200)
        end
    end
end
