class AddReferenceIdToLabels < ActiveRecord::Migration[7.0]
  def change
    add_column :labels, :reference_id, :integer
  end
end
