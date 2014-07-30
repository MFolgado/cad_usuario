class CreatePerfils < ActiveRecord::Migration
  def change
    create_table :perfils do |t|
      t.string :tipo

      t.timestamps
    end
  end
end
