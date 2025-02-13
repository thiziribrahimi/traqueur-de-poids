# app/models/weight_entry.rb
class WeightEntry < ApplicationRecord
    validates :weight, presence: true, numericality: { greater_than: 0 }
    validates :date, presence: true
  end