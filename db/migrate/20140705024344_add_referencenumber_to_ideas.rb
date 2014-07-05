class AddReferencenumberToIdeas < ActiveRecord::Migration
  def change
    add_column :ideas, :reference, :integer
  end
end
