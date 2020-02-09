class Persona

	#Para declarar metodos de clase se usa slef
	def self..suggested_names
		["Brian", "Vega"]
	end

	#constructor
	def initialize(name, age)
		#para declarar variables de instancia se usa arroba
		@name = name
		@age = age
	end

	#metodos getter
	def name
		return @name
	end

	#metodos getter
	def name2
		#ruby  siempre retorna el la ultima linea de codigo
		@name
	end

	#setter persona.name = "Brian"
	def name=(name)
		@name = name
		self
	end

	def age=(age)
		@age = age
		self #referencia al mismo objeto
	end

end


#- Uso de la clase
#
##persona = Persona.new
#persona = Persona.new("Brian", 26)
#
#Para no escribir tanto codigo al crear una clase ruby nos ofrece algunos macros
#
#	- attr_accessor #para declarar propiedades de la calse
#
#
#class Persona
#	attr_accessor :name, :age
#end
#
#class Persona < Struct.new(:name, :age)
#	attr_accessor :name, :age
#end