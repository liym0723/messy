class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.string :address
      t.string :age
      t.datetime :birthday
      t.boolean :deleted, null: false, default: false

      t.timestamps
    end
  end
end
