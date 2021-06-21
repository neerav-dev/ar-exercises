class Store < ActiveRecord::Base
  has_many :employees

  validates :name, presence: true, length: { minimum: 3 }
  validates :annual_revenue, numericality: { only_integer: true, greater_than_or_equal_to: 0 }
  validate :atleast_one_appareal

  def atleast_one_appareal
    if :mens_apparel == false && :womens_apparel == false
      errors.add(Store, "Stores must carry at least one of the men's or women's apparel")
    end
  end

end
