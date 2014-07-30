class AddPerfilIdToUsuarios < ActiveRecord::Migration
  def change
    add_reference :usuarios, :perfil, index: true
  end
end
