class Comprador < ActiveRecord::Base
	has_many :pedidos
end
