class AddPlanToUser < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :id_plan, :integer
  end
end
