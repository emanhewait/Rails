class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :Name, limit: 100
      t.string :Email
      t.string :Password

      t.timestamps
    end
  end
end
