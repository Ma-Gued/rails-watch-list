# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

require 'faker'

Movie.create(title: "Wonder Woman 1984", overview: "Wonder Woman comes into conflict with the Soviet Union during the Cold War in the 1980s", poster_url: "https://image.tmdb.org/t/p/original/8UlWHLMpgZm9bx6QYh0NFoq67TZ.jpg", rating: 6.9)
Movie.create(title: "The Shawshank Redemption", overview: "Framed in the 1940s for double murder, upstanding banker Andy Dufresne begins a new life at the Shawshank prison", poster_url: "https://image.tmdb.org/t/p/original/q6y0Go1tsGEsmtFryDOJo3dEmqu.jpg", rating: 8.7)
Movie.create(title: "Titanic", overview: "101-year-old Rose DeWitt Bukater tells the story of her life aboard the Titanic.", poster_url: "https://image.tmdb.org/t/p/original/9xjZS2rlVxm8SFx8kPC3aIGCOYQ.jpg", rating: 7.9)
Movie.create(title: "Ocean's Eight", overview: "Debbie Ocean, a criminal mastermind, gathers a crew of female thieves to pull off the heist of the century.", poster_url: "https://image.tmdb.org/t/p/original/MvYpKlpFukTivnlBhizGbkAe3v.jpg", rating: 7.0)
Movie.create(title: "Oppenheimer", overview: "Christopher Nolan's cinematic exploration of J. Robert Oppenheimer's life, delving into the brilliant physicist's pivotal role in the Manhattan Project, which led to the creation of the atomic bomb.", poster_url: "https://fr.web.img3.acsta.net/c_310_420/pictures/23/05/26/16/52/2793170.jpg", rating: 8.5)
Movie.create(title: "Forrest Gump", overview: "Heartfelt portrayal of Forrest Gump, an unwittingly influential man whose life intertwines with major historical events", poster_url: "https://fr.web.img4.acsta.net/pictures/15/10/13/15/12/514297.jpg", rating: 8.6)
Movie.create(title: "Shutter Island", overview: "Martin Scorsese's psychological thriller starring Leonardo DiCaprio, unraveling a gripping mystery set on a remote asylum island, blurring reality and illusion in haunting ways.", poster_url: "https://fr.web.img4.acsta.net/medias/nmedia/18/69/96/84/19151192.jpg", rating: 7.9)
Movie.create(title: "Hunger Games", overview: "Gary Ross's adaptation of Suzanne Collins' dystopian novel, following Katniss Everdeen's journey in a televised fight-to-the-death tournament set in a post-apocalyptic world.", poster_url: "https://fr.web.img5.acsta.net/medias/nmedia/18/85/51/91/20018884.jpg", rating: 9.1)


List.create(name: "List 1")
List.create(name: "List 2")
List.create(name: "List 3")
