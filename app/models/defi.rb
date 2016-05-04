class Defi < ActiveRecord::Base
	belongs_to :author, class_name: 'User'
	belongs_to :user 

	def self.questions
	 ["Dire le nom de 20 pays en 1 minute",
	 	"Citer trois parties du corps qui ne contiennent que 3 lettres",
	 	"Compter jusqu'à 20 en anglais en 15 secondes",
	 	"Dire son amour pour les licornes pendant 1 minute",
	 	"Réciter les mois de l'année à l'envers en 20 secondes",
		"Faire une déclaration d'amour à son voisin de gauche",
		"Embrasser son gros orteil"
	 ]
	end	
	# Defi.questions.sample
end
