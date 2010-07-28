class Noticia < ActiveRecord::Base

	def self.encuentra_ultimas_noticias
		find(:all, :order =>"titular")
	end
	validates_presence_of 	:titular, :cuerpo, :autor, :image_url

	validates_format_of 	:image_url,
				:with	=>%r{\.(gif|jpg|png)$}i,
				:message	=> 'La imagen debe ser de tipo jpg, png o gif.'
end
