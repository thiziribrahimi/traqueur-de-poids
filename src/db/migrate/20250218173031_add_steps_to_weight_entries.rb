class AddStepsToWeightEntries < ActiveRecord::Migration[7.2]
  def change
    add_column :weight_entries, :steps, :integer
  end
end
