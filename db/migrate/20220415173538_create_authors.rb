class CreateAuthors < ActiveRecord::Migration[7.0]
  def change
    create_table :authors do |t|
      t.string :name
      t.integer :age, default: 0
      t.text :address, default: 'Silahkan masukkan alamat penulis'

      t.timestamps
    end
  end
end
