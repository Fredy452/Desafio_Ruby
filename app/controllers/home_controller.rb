#definimos la clase ElcomeController
class HomeController < ApplicationController
  #definimos a que vista va a redirijir
  def inicio
    @posts = Post.all
  end
end
