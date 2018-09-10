class Car < ApplicationRecord
  validates :vin, uniqueness: true, presence: true
  def self.by_model
  end

  def self.by_make
  end

  def self.by_price(direction = :asc)
  end

  def paint(color)
  end

  def info
  end

  def honk
  end
end