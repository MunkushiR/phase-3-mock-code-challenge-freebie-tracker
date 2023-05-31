class Company < ActiveRecord::Base
has_many :freebies
has_many :devs, through: :freebies

def give_freebie(dev, item_name, value)
freebie.create(item_name, value,company_id: id, dev_id: dev_id)
end
def self.oldest_company
   company.all.order_by (founding_year).first
end
end
