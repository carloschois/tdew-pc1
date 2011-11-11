# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
titulo1 = Bookmark.create(:titulo => "Google", :link => "http://wwww.google.com" , :descripcion => "Buscador google")
titulo2 = Bookmark.create(:titulo => "El Comercio", :link => "http://wwww.elcomercio.pe" , :descripcion => "Diario Peruano")
titulo3 = Bookmark.create(:titulo => "Portal de UPC", :link => "http://wwww.upc.edu.pe" , :descripcion => "Portal de una universidad del peru")

Tag.create(nombre: "buscador", bookmark: titulo1)
Tag.create(nombre: "web", bookmark: titulo1)
Tag.create(nombre: "encontrar", bookmark: titulo1)

Tag.create(nombre: "diario", bookmark: titulo2)
Tag.create(nombre: "peru", bookmark: titulo2)
Tag.create(nombre: "noticia", bookmark: titulo2)

Tag.create(nombre: "universidad", bookmark: titulo3)
Tag.create(nombre: "educacion", bookmark: titulo3)
Tag.create(nombre: "epe", bookmark: titulo3)

