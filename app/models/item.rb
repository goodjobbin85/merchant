class Item < ApplicationRecord 
    validates_numericality_of :price 

    def price=(input) 
        input.delete!("$") 
        super 
    end 
end
