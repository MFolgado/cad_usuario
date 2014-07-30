class CreatePedidos < ActiveRecord::Migration
  def change
    create_table :pedidos do |t|
      t.string :tipo
      t.belongs_to :comprador

      t.timestamps
    end
  end
end
