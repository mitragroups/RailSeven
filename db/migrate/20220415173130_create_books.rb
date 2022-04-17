class CreateBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :books do |t|
      t.string :title, default: 'Belum ada judul', limit: 100
      t.integer :page, null: false
      t.integer :price, default: 0
      t.text :descriptiion, default: 'Silahkan masukkan deskripsi'
      t.timestamps
    end
  end
end
