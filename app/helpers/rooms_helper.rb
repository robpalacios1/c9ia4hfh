module RoomsHelper
	def form_title
		@room.new_record? ? "Crear Habitacion" : "Editar Habitacion"
	end
end
