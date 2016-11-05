class AddInternalToCategory < ActiveRecord::Migration
  def change
    add_column :categories, :internal, :boolean, default: false
  end
end
