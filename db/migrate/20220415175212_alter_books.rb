class AlterBooks < ActiveRecord::Migration[7.0]
  def up
    rename_column :books, :descriptiion, :description
    change_column :books, :page, :integer, default: 0
  end

  def down
    change_column :books, :page, :integer
    rename_column :books, :description, :descriptiion
  end
end
