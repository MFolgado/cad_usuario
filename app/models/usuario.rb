  class Usuario < ActiveRecord::Base
	belongs_to :perfil

	validates_presence_of :name
	
	validates :email,
			  format: { with: /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,}+\.br)\Z/i, on: :create },
			  uniqueness: true

end
