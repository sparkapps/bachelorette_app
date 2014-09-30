# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Bachelorette.delete_all
Suitor.delete_all

b1 = Bachelorette.create(name: 'Anne', age: 25, season_id: 1, image_url: 'https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcRLAghPEmdPl8Ik5rb0KZu3CtyjuSI7XF_R9zGWKPEvgS5lMiT9TQ' )
b2 = Bachelorette.create(name: 'Jen', age: 25, season_id: 2, image_url: 'http://wanderlustamerican.files.wordpress.com/2013/06/003frn_jennifer_aniston_038.jpg' )
b3 = Bachelorette.create(name: 'Zoe', age: 25, season_id: 3, image_url: 'http://ia.media-imdb.com/images/M/MV5BMjA4NDk1NTA1OV5BMl5BanBnXkFtZTcwMTIzMjQ4Ng@@._V1_SY317_CR8,0,214,317_AL_.jpg' )
b4 = Bachelorette.create(name: 'test', age: 25, season_id: 3, image_url: 'http://ia.media-imdb.com/images/M/MV5BMjA4NDk1NTA1OV5BMl5BanBnXkFtZTcwMTIzMjQ4Ng@@._V1_SY317_CR8,0,214,317_AL_.jpg' )


s1 = Suitor.create(name: 'Neil', age: 32, bachelorette_id: 1, image_url: 'http://m.c.lnkd.licdn.com/mpr/pub/image-OXYuZrNIRnRH-xE6BWDkP2Nzn1YLy8eVTuFk3C3IrLhLym_5TXYk3n77rLgLsvQl3Vm/neil-sidhu.jpg', eliminated: false, bachelorette_id: 1)
s2 = Suitor.create(name: 'Rob', age: 25, bachelorette_id: 1, image_url: 'http://profile.ak.fbcdn.net/hprofile-ak-ash4/369046_43906822_553270786_n.jpg', eliminated: false, bachelorette_id: 1)
s3 = Suitor.create(name: 'Evan', age: 28, bachelorette_id: 1, image_url: 'http://m.c.lnkd.licdn.com/mpr/pub/image-Pm9a4rcO6CdZ_f9dvUpg9kz11_rVrtlsBRvmMNUP1OZ1rhRbPm9mJmrO1uSifTwcNV9Q/evan-berg.jpg', eliminated: false, bachelorette_id: 1)

