class PagesController < ApplicationController
  def home
    @capitulos = Capitulo.all
  end
end
