class Dev < ActiveRecord::Base
has_many :freebies
has_many :devs, through: :freebies

def print_details
   "#{dev.name} cons a #{item_name} from #{company.name}" 
end
end 
