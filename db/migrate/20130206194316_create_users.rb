class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :password
      t.integer :tipo
      t.string :email
      t.string :cellphone
      
      t.timestamps
    end
  end
end
