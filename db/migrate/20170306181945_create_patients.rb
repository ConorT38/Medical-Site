class CreatePatients < ActiveRecord::Migration
  def change
    create_table :patients do |t|
      t.string :name
      t.integer :age
      t.string :diagnosis

      t.timestamps null: false
    end
  end
end
