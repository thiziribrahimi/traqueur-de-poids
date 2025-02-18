# app/models/weight_entry.rb
class WeightEntry < ApplicationRecord
    validates :weight, presence: true, numericality: { greater_than: 0 }
    validates :date, presence: true
    validates :steps, numericality: { only_integer: true, greater_than_or_equal_to: 0 }, allow_nil: true
  end