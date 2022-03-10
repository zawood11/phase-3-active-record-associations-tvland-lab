class Character < ActiveRecord::Base
    belongs_to :actor
    belongs_to :show

    def actor
        self.actor
    end
end