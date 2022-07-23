class Invoice < ApplicationRecord
  belongs_to :customer
  has_many :items, dependent: :destroy
end