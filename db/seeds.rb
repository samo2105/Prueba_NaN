# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'

Task.destroy_all

Task.create(title: 'Comer empanadas de Pino', photo:'https://comidaschilenas.com/wp-content/uploads/2019/02/Receta-de-empanadas-de-pino-chilena.jpg' )
Task.create(title: 'Tomarse un terremoto al seco', photo:'http://holamujer01.akamaized.net/wp-content/uploads/2018/08/terremoto.jpg' )
Task.create(title: 'Bailar cueca', photo: 'https://www.pumahue.cl/curauma/wp-content/uploads/sites/6/2019/08/cueca-campur_colegio-pumahue-curauma-8.jpg' )
Task.create(title: 'Curarse hasta morir', photo: 'http://memeschistosos.net/wp-content/uploads/2015/07/imagenesymemesdeborrachos19.jpg' )
Task.create(title: 'Ver la parada militar (Aonde!)', photo: 'https://upload.wikimedia.org/wikipedia/commons/1/1b/Efectivos_del_Ej%C3%A9rcito_de_Chile_-_Parada_Militar_2015.jpg')
Task.create(title: 'Quitarle la pasa a la empanada', photo: 'https://cdn2.cocinadelirante.com/sites/default/files/styles/gallerie/public/images/2018/10/cuantos-gramos-de-pasas-de-uva-hay-que-comer-por-dia.jpg')
Task.create(title: 'Comerse un buen asaito (Si eres vegano, asado de verduras)', photo: 'https://i2.wp.com/misfotosecuencias.com.ar/wp-content/uploads//2011/02/Asado-argentino-08.jpg?resize=450%2C338' )
Task.create(title: 'Vaso de chicha al seco', photo: 'https://comidaschilenas.com/wp-content/uploads/2019/02/Receta-de-chicha-de-uva-curacavi.jpg' )
Task.create(title: 'Comerse un pebre que pique x2', photo: 'https://comidaschilenas.com/wp-content/uploads/2019/02/Receta-de-Pebre-Chileno.jpg' )


