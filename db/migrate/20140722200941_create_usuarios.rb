class CreateUsuarios < ActiveRecord::Migration
  def change
    create_table :usuarios do |t|
      t.string :name
      t.string :email, null: false, unique: true
      t.string :senha

      t.timestamps
    end
  end
end
