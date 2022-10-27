#definimos la clase ElcomeController
class HomeController < ApplicationController
  #definimos a que vista va a redirijir
  def inicio
    @posts = Post.all
    @post = Post.last
    @navbars = Navbar.all
    @products = Product.all
  end
end
