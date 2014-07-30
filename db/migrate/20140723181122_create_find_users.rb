class CreateFindUsers < ActiveRecord::Migration
  def change
    create_table :find_users do |t|
    	t.string :nome
      t.timestamps
    end
  end
end
