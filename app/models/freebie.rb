class Freebie < ActiveRecord::Base
belongs_to :company
belongs_to :dev

def print_details(dev_name, item_name, company_name)
    "#{dev_name} owns a #{item_name} from #{company_name}"
  end
endF
