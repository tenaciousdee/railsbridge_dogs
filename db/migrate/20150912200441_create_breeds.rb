class CreateBreeds < ActiveRecord::Migration
  def change
    create_table :breeds do |t|
      t.string :name
      t.text :description

      t.timestamps null: false
    end
  end
end
