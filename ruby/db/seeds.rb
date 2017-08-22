# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
desc = 'orem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore etdolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet lita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.';

g1 = Genre.create(name: 'Action', description: desc)
g2 = Genre.create(name: 'Adventure', description: desc)
g3 = Genre.create(name: 'Fantasy', description: desc)
g4 = Genre.create(name: 'Science Fiction', description: desc)
g5 = Genre.create(name: 'Drama', description: desc)
g6 = Genre.create(name: 'Thriller', description: desc)
g7 = Genre.create(name: 'Crime Movie', description: desc)
g8 = Genre.create(name: 'Western', description: desc)

Movie.create(title: 'The Martian - Bring Him Home', description: 'The Martian is a 2015 American science fiction film directed by Ridley Scott and starring Matt Damon. The film is based on Andy Weir\'s 2011 novel The Martian, which Drew Goddard adapted into a screenplay. Damon stars as an astronaut who is mistakenly presumed dead and left behind on Mars. The film depicts his struggle to survive and others\' efforts to rescue him.', poster: '3.jpg', wallpaper: '3_wallpaper.jpg', running_time: 144, director: 'Ridley Scott', genres: [g2, g4, g5]);

Movie.create(title: 'Interstellar', description: 'Interstellar is a 2014 epic science fiction film directed by Christopher Nolan and starring Matthew McConaughey, Anne Hathaway, Jessica Chastain, and Michael Caine. The film features a crew of astronauts who travel through a wormhole in search of a new home for humanity. Brothers Christopher and Jonathan Nolan wrote the screenplay, which has its origins in a script Jonathan developed in 2007. Christopher Nolan produced the film with his wife Emma Thomas through their production company Syncopy and with Lynda Obst through Lynda Obst Productions.',
poster: '2.jpg', wallpaper: '2_wallpaper.jpg', running_time: 169, director: 'Christopher Nolan', genres: [g2, g4, g5]);

Movie.create(title: 'The Dark Knight Rises', description: 'The Dark Knight Rises is a 2012 British-American superhero film directed by Christopher Nolan, who co-wrote the screenplay with his brother Jonathan Nolan, and the story with David S. Goyer. Featuring the DC Comics character Batman, the film is the final installment in Nolan\'s Batman film trilogy, and the sequel to Batman Begins (2005) and The Dark Knight (2008). Christian Bale reprises the lead role of Bruce Wayne/Batman, with a returning cast of allies: Michael Caine as Alfred Pennyworth, Gary Oldman as James Gordon, and Morgan Freeman as Lucius Fox. The film introduces Selina Kyle (Anne Hathaway), and Bane (Tom Hardy). Eight years after the events of The Dark Knight, violent revolutionary Bane forces an older Bruce Wayne to resume his role as Batman and save Gotham City from nuclear destruction.', poster: '4.jpg', wallpaper: '4_wallpaper.jpg', running_time: 165,
director: 'Christopher Nolan', genres: [g1, g5, g6, g7]);

Movie.create(title: 'Star Wars -  The Force Awakens', description: 'Star Wars: The Force Awakens (also known as Star Wars: Episode VII – The Force Awakens) is a 2015 American epic space opera film directed, co-produced, and co-written by J. J. Abrams. The seventh installment in the main Star Wars film series, it stars Harrison Ford, Mark Hamill, Carrie Fisher, Adam Driver, Daisy Ridley, John Boyega, Oscar Isaac, Lupita Nyong\'o, Andy Serkis, Domhnall Gleeson, Anthony Daniels, Peter Mayhew, and Max von Sydow. Produced by Lucasfilm and Abrams\' Bad Robot Productions and distributed worldwide by Walt Disney Studios Motion Pictures, The Force Awakens is set 30 years after Return of the Jedi; it follows Rey, Finn, and Poe Dameron\'s search for Luke Skywalker and their fight alongside the Resistance, led by veterans of the Rebel Alliance, against Kylo Ren and the First Order, a group that is the successor to the Galactic Empire.',
poster: '1.jpg', wallpaper: '1_wallpaper.jpg', running_time: 136, director: 'J. J. Abrams', genres: [g1, g4])

Movie.create(title: 'The Revenant', description: 'The Revenant is a 2015 American survival drama film directed, co-produced, and co-written by Alejandro G. Iñárritu. The screenplay by Iñárritu and Mark L. Smith is based in part on Michael Punke\'s novel of the same name, inspired by the experiences of frontiersman Hugh Glass in 1823, in what is now Montana and South Dakota. It stars Leonardo DiCaprio as Glass, and co-stars Tom Hardy, Domhnall Gleeson, and Will Poulter. The film follows Glass\'s quest for revenge after one of his men betrays him, kills his son, and leaves the severely wounded Glass behind.',
poster: '5.jpg', wallpaper: '5_wallpaper.jpg', running_time: 151, director: 'Alejandro Iñárritu', genres: [g2, g5, g6, g8])

Movie.create(title: 'The Junlge Book', description: 'The Jungle Book is a 2016 American fantasy adventure film, directed by Jon Favreau from a screenplay by Justin Marks, and produced by Walt Disney Pictures. Based on Rudyard Kipling\'s eponymous collective works, the film is a live-action/CGI reimagining of Walt Disney\'s 1967 animated film of the same name. The Jungle Book stars and introduces Neel Sethi as Mowgli, an orphaned human boy who, guided by his animal guardians, sets out on a journey of self-discovery while evading the threatening Shere Khan. The film features the voices of Bill Murray, Ben Kingsley, Idris Elba, Lupita Nyong\'o, Scarlett Johansson, Giancarlo Esposito and Christopher Walken.',
 poster: '6.jpg', wallpaper: '6_wallpaper.jpg', running_time: 105, director: 'Jon Favreau', genres: [g2, g5, g3])