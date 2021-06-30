class Product < ApplicationRecord
  validates :name, presence: true
  validates :price, numericality: { greater_than: 0}
  validates :description, length: { in: 2..500 }
  
  def friendly_created_at
    created_at.strftime("%B %e, %Y")
  end

  def friendly_updated_at
    updated_at.strftime("%B %e, %Y")
  end

  def is_discounted?
    price <= 10
  end

  def tax
    price * 0.09
  end

  def total
    tax + price
  end
end
