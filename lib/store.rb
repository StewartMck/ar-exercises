class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: { minimum: 3}
  validates :annual_revenue, presence: true, numericality: {only_integer: true, greater_than_or_equal_to: 0}
  validate :must_have_apparel


def must_have_apparel
    if mens_apparel.blank? && womens_apparel.blank?
      errors.add(:base, message: "Store must sell apparel")
    end
end

end