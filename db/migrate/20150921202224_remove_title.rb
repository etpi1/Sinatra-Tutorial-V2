class RemoveTitle < ActiveRecord::Migration
  def change
    remove_column :messages, :title
  # remove_column + Table name, + Column name
  end
end
