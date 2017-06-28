class PagesController < ApplicationController
  def x
  	@users = User.all
  	# if params[:query].present?
  	# 	@users = User.where("nombre like ? OR email like ? OR edad like?", "%#{params[:query]}%",
  	# 		"%#{params[:query]}%", "%#{params[:query]}%")
  	# else
  	# 	@users = User.all
  	# end
  end

  def new_user
  	if params[:nombre].present? && params[:email].present? && params[:edad].present?
  		@user=User.new(nombre: params[:nombre], email: params[:email],
  			edad: params[:edad])
  		@user.save
  		redirect_to pages_x_path, notice: "Usuario Creado"
  	else
  		redirect_to pages_x_path, alert: "Ingrese Todos los cambios"
  	end
  end

  def landing
    
  end
end
