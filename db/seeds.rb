# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


defi = Defi.create(
	description: "Dire le nom de 20 pays en 1 minute",)
defi1 = Defi.create(
	description: "Citer trois parties du corps qui ne contiennent que 3 lettres",)
defi2 = Defi.create(
	description: "Compter jusqu'à 20 en anglais en 15 secondes",)
defi3 = Defi.create(
	description: "Dire son amour pour les licornes pendant 1 minute",)
defi4 = Defi.create(
	description: "Réciter les mois de l'année à l'envers en 20 secondes",)
defi5 = Defi.create(
	description: "Faire une déclaration d'amour à son voisin de gauche",)
defi6 = Defi.create(
	description: "Embrasser son gros orteil",)

richard = User.create(
	nickname: "Riku",
	birthday: DateTime.new(1981,03,11),
	email: "richard@wcs.fr",
	password: "12345678",
	)

melanie = User.create(
	nickname: "Alem",
	birthday: DateTime.new(1992,12,07),
	email: "melanie@wcs.fr",
	password: "12345678",
	)

benjamin = User.create(
	nickname: "Ben",
	birthday: DateTime.new(1989,01,24),
	email: "benjamin@wcs.fr",
	password: "12345678",
	)

valentin = User.create(
	nickname: "Val",
	birthday: DateTime.new(1995,03,24),
	email: "valentin@wcs.fr",
	password: "12345678",
	)

alexandre = User.create(
	nickname: "El Formator",
	birthday: DateTime.new(1995,03,24),
	email: "alexandre@wcs.fr",
	password: "12345678",
	)