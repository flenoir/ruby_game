
class Player                     #création de la class player
	def initialize(x, y) 		 #initialiation de la classe
		@coordx = x
		@coordy = y
	end

	def x						#création des accesseurs de la classe
		return @coordx
	end

	def y
		return @coordy			#création des accesseurs de la classe
	end
end

player = Player.new(4,6)		#création de l'occurence de la classe





def draw (line = 5, row = 5, player)

		for j in 1..line

			for i in 1..row

				 if j == player.x && i == player.y
					print("P ")
		  		else

					print("x ") 
	 			end
			end

	 	puts

		end

end

draw 10, 8, player



