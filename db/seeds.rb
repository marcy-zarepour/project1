User.destroy_all
u1 = User.create :email => 'marcy@ga.co', :password => 'chicken'
u2 = User.create :email => 'matt@ga.co',:password => 'chicken'


Recipe.destroy_all
r1 = Recipe.create :name => 'spaghetti with shrimp sauce', :serving => '2', :time => '30 Min', :description => 'Peel shrimp and place skin, heads, and tails into a large saucepan. Fill pan with water and bring to a boil. Reduce heat to low and let simmer, about 45 minutes.',
:image => 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQStrWEVqXEDwD8ATS5kMIFUtWGC9Lf3QK2UQ&usqp=CAU'
r2 = Recipe.create :name => 'Meat satay with brown sauce', :serving => '2',:time => '45 Min', :description => 'Place ginger, garlic, onion, brown sugar, fish sauce, vegetable oil, soy sauce, coriander, cumin, turmeric, and cayenne pepper into a mixing bowl; whisk into a smooth marinade.', :image => 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRrCxaYLVdwSsOreRAbOaw0N7yrxThxG6vdlg&usqp=CAU'

r3 = Recipe.create :name => 'Sushi' , :serving => '2' ,  :time => '45 Min', :description => 'In a medium saucepan, bring 1 1/3 cups water to a boil. Add rice, and stir. Reduce heat, cover, and simmer for 20 minutes. In a small bowl, mix the rice vinegar, sugar ,and salt. Blend the mixture into the rice.', :image => 'https://www.japan.go.jp/kizuna/_src/7989285/sushi_robots_01.jpg?v=1646641593194'