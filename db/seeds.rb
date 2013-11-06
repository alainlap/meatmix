# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Meat.create!(
   :name => "Turkey",
   :category => "Poulty",
   :alias => "Dry Chicken",
   :description => "A turkey is a large bird in the genus Meleagris. One species, Meleagris gallopavo (commonly known as the Wild Turkey) is native to the forests of North America. The domestic turkey is a descendant of this species. The other living species is Meleagris ocellata or the Ocellated Turkey, native to the forests of the Yucatán Peninsula.",
   :url => "http://filterfresh.com/blog/wp-content/uploads/2010/11/turkey-picture.jpg",
   :syllable_1 => "TUR",
   :syllable_2 => "TUR",
   :syllable_3 => "KEY"
)
Meat.create!(
	
   :name => "Bacon",
   :category => "Red Meat",
   :alias => "Deliciousness",
   :description => "Bacon is a meat product prepared from a pig and usually cured. It is first cured using large quantities of salt, either in a brine or in a dry packing; the result is fresh bacon (also known as green bacon). Fresh bacon may then be further dried for weeks or months in cold air, or it may be boiled or smoked. Fresh and dried bacon is typically cooked before eating. Boiled bacon is ready to eat, as is some smoked bacon, but may be cooked further before eating.",
   :url => "http://foodriot.com/wp-content/uploads/2013/06/bacon.jpg",
   :syllable_1 => "BAC",
   :syllable_2 => "BAC",
   :syllable_3 => "CON"
)
Meat.create!(
	
   :name => "Salmon",
   :category => "Fish",
   :alias => "King of the Sea",
   :description => "Salmon /ˈsæmən/ is the common name for several species of fish in the family Salmonidae. Other fish in the same family are called trout. The difference between salmon and trout is sometimes said to be that salmon migrate and trout are resident, and that salmon spawn once and trout spawn many times, though these distinctions are not always strictly true.[citation needed] Salmon live along the coasts of both the North Atlantic (the migratory species Salmo salar) and Pacific Oceans (half a dozen species of the genus Oncorhynchus), and have also been introduced into the Great Lakes of North America. Salmon are intensively produced in aquaculture in many parts of the world.",
   :url => "http://reflexdirect.com/wp-content/uploads/salmon1.jpg",
   :syllable_1 => "SAL",
   :syllable_2 => "SAL",
   :syllable_3 => "MON"
)
Meat.create!(
   
   :name => "Duck",
   :category => "Poultry",
   :alias => "Quack",
   :description => "Duck refers to the meat of several species of bird in the Anatidae family, found in both fresh and salt water. Duck is eaten in many cuisines around the world.",
   :url => "http://catalinalinkava.files.wordpress.com/2013/01/roast-meat-1.jpg",
   :syllable_1 => "DUC",
   :syllable_2 => "DUC",
   :syllable_3 => "UCK"
)
Meat.create!(
   
   :name => "Lamb",
   :category => "Red Meat",
   :alias => "Baaa",
   :description => "Lamb, hogget, and mutton (UK, Canada, New Zealand and Australia)[1][2] are the meat of domestic sheep (species Ovis aries). The meat of a sheep in its first year is lamb; that of a juvenile sheep older than one year is hogget; and the meat of an adult sheep is mutton.",
   :url => "http://www.zencancook.com/wp-content/uploads/2010/01/lamb-shank-1.jpg",
   :syllable_1 => "LAM",
   :syllable_2 => "LAM",
   :syllable_3 => "AMB"
)
Meat.create!(
   
   :name => "Chicken",
   :category => "Poultry",
   :alias => "McNuggets",
   :description => "The chicken (Gallus gallus domesticus) is a domesticated fowl, a subspecies of the Red Junglefowl. As one of the most common and widespread domestic animals with a population of more than 24 billion in 2003,[1] there are more chickens in the world than any other species of bird. Humans keep chickens primarily as a source of food, consuming both their meat and their eggs.",
   :url => "http://www.myessentia.com/blog/wp-content/uploads/2013/07/chicken-drumsticks-from-grill2.jpg",
   :syllable_1 => "CHI",
   :syllable_2 => "CHI",
   :syllable_3 => "KEN"
)
Meat.create!(
   
   :name => "Trout",
   :category => "Fish",
   :alias => "Chicken of the Sea",
   :description => "Trout is the name for a number of species of freshwater fish belonging to the genera Oncorhynchus, Salmo and Salvelinus, all of the subfamily Salmoninae of the family Salmonidae. The word trout is also used as part of the name of some non-salmonid fish such as Cynoscion nebulosus, the spotted seatrout or speckled trout.",
   :url => "http://thumbs.ifood.tv/files/images/editor/images/Trout.jpg",
   :syllable_1 => "TRO",
   :syllable_2 => "TRO",
   :syllable_3 => "OUT"
)