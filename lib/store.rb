class Store < ActiveRecord::Base
validates :name, length: { minimum: 3 }
validates :annual_revenue, numericality: { only_integer: true, greater_than: 0 }
# validate :carry_men_or_women
has_many :employees
end


# def carry_men_or_women
#   Store.each do |store|
#   if store.mens_apparel || store.womens_apparel
#     end
#   end
# end
