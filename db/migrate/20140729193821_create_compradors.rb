class CreateCompradors < ActiveRecord::Migration
  def change
    create_table :compradors do |t|
      t.string :nome	

      t.timestamps
    end
  end
end
