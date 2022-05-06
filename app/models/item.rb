class Item < ApplicationRecord 
    validates_numericality_of :price 
    validates :stock, numericality: { greater_than_or_equal_to: 0, 
        only_integer: true }

    def price=(input) 
        input.delete!("$") 
        super 
    end 
end
