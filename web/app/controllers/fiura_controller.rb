class FiuraController < ApplicationController
  def index
	@noticias = Noticia.encuentra_ultimas_noticias
  end

end
