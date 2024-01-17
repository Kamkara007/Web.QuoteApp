class Quote < ApplicationRecord
    #VALIDATIONS
    validates :name, presence: true
end
