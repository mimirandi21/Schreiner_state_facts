class State < ApplicationRecord

    has_many :facts, :dependent => :destroy

end
