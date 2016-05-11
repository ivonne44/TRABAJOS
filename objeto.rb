class objeto
	def initialize(position_x=nil, position_y=nil, weigt=nil)
	@position_x=position_x
	@position_y=position_y
	@weigt=weigt
end
def caracteristicas
		return "Las caracterisiticas del objeto son...""
	end
attr_reader :position_x
attr_writer :position_x
end
attr_reader :position_y
attr_writer :position_y
end
attr_reader :weigt
attr_writer :weigt
end

end
end
class weapon < objeto
	des initialize(position_x=nil, position_y=nil, weigt=nil,damage=nil,success_msg=nil,failure_msg=nil)
		super(position_x, position_y, weigt,damage,success_msg,failure_msg)
		@damage=damage
		@success_msg=success_msg
		@failure_msg=failure_msg	
end
