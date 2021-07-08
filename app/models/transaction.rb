class Transaction < ApplicationRecord
  validates :title, :value, :date, presence: true

end
