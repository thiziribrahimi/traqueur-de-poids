class WeightEntriesController < ApplicationController
  def index
    @weight_entries = WeightEntry.order(date: :desc)
  end
end