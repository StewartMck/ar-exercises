class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: { minimum: 3}
  validates :annual_revenue, presence: true, numericality: {only_integer: true, greater_than_or_equal_to: 0}
  validate :must_have_apparel
  before_destroy :check_for_employees, prepend: true

  
def must_have_apparel
    if mens_apparel.blank? && womens_apparel.blank?
      errors.add(:base, message: "Store must sell apparel")
    end
end

private

def check_for_employees
  @store = Store.find(self.id) 
  if @store.employees.size >= 1
    false;
  end
end
end