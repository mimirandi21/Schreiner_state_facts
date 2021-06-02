require 'rails_helper'

RSpec.describe "Facts", type: :request do

    describe 'create' do
        it 'successfully creates a new fact' do
            fact = Fact.create(title:'testFact, details:'testDetails', lat:123.234, lng:123.345)

            expect(Fact.last.title).to eq('testFact')
        end
    end

    describe 'show page' do
        it 'can be reached successfully' do
            fact = Fact.create(title:'testFact, details:'testDetails', lat:123.234, lng:123.345)
            visit facts_path(fact)

            expect(page.status_code).to eq(200)
        end
    end
end
