class Company < ApplicationRecord #pulling ORM into our class so it can understand to do more
    has_many :contacts

    # def contacts
    #         #puts "hello!"
    #         Contact.where({ company_id: id})
end
