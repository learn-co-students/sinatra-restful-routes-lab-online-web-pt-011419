class ChangeCookTimeToString < ActiveRecord::Migration[4.2]
  def change
    change_column :recipes, :cook_time, :string
  end
end
