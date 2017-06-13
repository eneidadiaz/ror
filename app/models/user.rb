class User < ApplicationRecord

	#VALIDACIONES
	validates :rut, :presence => {:message => "Usted debe ingresar un RUT"}
	validates :nombre, :presence => {:message => "Usted debe ingresar un nombre"}
	validates :apellido, :presence => {:message => "Usted debe ingresar una apellido"}
	validates :password, :presence => {:message => "Usted debe ingresar una password"}

	validates :email, :presence => {:message => "Usted debe ingresar un email"}, confirmation: true
	VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-]+(\.[a-z\d\-]+)*\.[a-z]+\z/i
	validates :email, format: { with: VALID_EMAIL_REGEX, message: "Formato inválido de email"}
end
