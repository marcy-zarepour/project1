User.destroy_all
u1 = User.create :email => 'marcy@ga.co', :password => 'chicken'
u2 = User.create :email => 'matt@ga.co',:password => 'chicken'
u3 = User.create :email => 'loden@ga.co',:password => 'chicken'
u4 = User.create :email => 'joel@ga.co',:password => 'chicken'
u5 = User.create :email => 'ryin@ga.co',:password => 'chicken'
u6 = User.create :email => 'rohan@ga.co',:password => 'chicken'
u7 = User.create :email => 'yasmin@ga.co',:password => 'chicken'
puts "#{User.count} users created"

Recipe.destroy_all
r1 = Recipe.create :name => 'Cheats lamb biryani tray bake', :serving => '2', :time => '30 Min', :description => '',
:image => 'https://img.taste.com.au/W6b6O7w-/w720-h480-cfill-q80/taste/2020/08/cheats-lamb-biryani-tray-bake-163928-2.jpg'
r2 = Recipe.create :name => 'One-pan vegetable and quinoa bake ', :serving => '2',:time => '45 Min', :description => 'Place ginger, garlic, onion, brown sugar, fish sauce, vegetable oil, soy sauce, coriander, cumin, turmeric, and cayenne pepper into a mixing bowl; whisk into a smooth marinade.', :image => 'https://img.taste.com.au/sJ2Fco2a/w720-h480-cfill-q80/taste/2020/05/one_pan_vegie_quinoa_bake-161663-1.jpg'
r3 = Recipe.create :name => 'Mexican vegetarian tray bake' , :serving => '2' ,  :time => '45 Min', :description => 'In a medium saucepan, bring 1 1/3 cups water to a boil. Add rice, and stir. Reduce heat, cover, and simmer for 20 minutes. In a small bowl, mix the rice vinegar, sugar ,and salt. Blend the mixture into the rice.', :image => 'https://img.taste.com.au/VsktcYYw/w720-h480-cfill-q80/taste/2022/06/mexican-style-tray-bake-02-179128-3.jpg'
r4 = Recipe.create :name => 'Chicken tikka tray bake', :serving => '2', :time => '45 Min', :description => 'In a shallow mixing bowl, combine 2 tablespoons yogurt with 1 teaspoon cumin, the turmeric, 1 teaspoon salt, 2 tablespoons of lemon juice, and the grated onion and its juices. Add the chicken, coating with the yogurt mixture, and set aside at room temperature while you cook the onions.' , :image=> 'https://img.taste.com.au/6sWxQ3i3/w720-h480-cfill-q80/taste/2022/06/chicken-tikka-tray-bake-179115-1.jpg'
r5 = Recipe.create :name => 'Chimichurri salmon tray bake', :serving => '4', :time => '60 Min', :description => 'Heat oil in a large frying pan over medium-high heat. Add onion . Cook, stirring, for 3 minutes or until softened. Add cumin , coriander , paprika and cayenne pepper . Cook, stirring, for 30 seconds or until fragrant. Add mince . Cook, stirring with a wooden spoon to break up mince, for 8 minutes or until browned. Add crushed tomato . Cook, stirring occasionally, for 5 minutes or until sauce has thickened.' , :image=> 'https://img.taste.com.au/mT0P0YRo/w720-h480-cfill-q80/taste/2021/11/chimichurri-salmon-tray-bake-175394-1.jpg'
r6 = Recipe.create :name => 'Thai curry noodle soup', :serving => '2', :time => '45 Min', :description => 'Heat olive oil in a large stockpot or Dutch oven over medium heat. Season chicken with salt and pepper, to taste. Add chicken to the stockpot and cook until golden, about 2-3 minutes; set aside.' , :image=> 'https://img.taste.com.au/dzq4NmVe/w720-h480-cfill-q80/taste/2020/04/hoisin-meatball-and-noodle-tray-bake-160473-1.jpg'
r7 = Recipe.create :name => 'Roasted stuffed mushrooms', :serving => '4', :time => '60 Min', :description => 'Trim stems from mushrooms. Finely chop. Heat a non-stick frying pan over medium heat. Spray with oil. Cook the onion, stirring, for 5 minutes. Add mushroom stem. Cook for 3 minutes or until soft. Add the garlic and cook, stirring, for 1 minute or until aromatic.' , :image=> 'https://img.taste.com.au/RhosJEon/w720-h480-cfill-q80/taste/2016/11/roasted-stuffed-mushrooms-80629-1.jpeg'
r8 = Recipe.create :name => 'Asian-style oysters', :serving => '2', :time => '45 Min', :description => 'Finely shred the spring onion and place in a bowl of iced water. Stand for 10 minutes the cold water will help the onion to curl up. Drain and pat dry with paper towel.' , :image=> 'https://img.taste.com.au/Qrae5nwj/w720-h480-cfill-q80/taste/2016/11/asian-style-oysters-71587-1.jpeg'
r9 = Recipe.create :name => 'Antipasto bruschetta', :serving => '4', :time => '60 Min', :description => 'Preheat grill on high heat. Cut capsicum into large flat pieces. Discard seeds and membrane. Place capsicum, skin-side up, onto grill tray. Grill for 10 minutes or until skin is black. Place into a plastic bag. Seal. Stand for 10 minutes. Peel. Discard the skin.' , :image=> 'https://img.taste.com.au/mgNCMIDE/w720-h480-cfill-q80/taste/2016/11/antipasto-bruschetta-14414-1.jpeg'
r10 = Recipe.create :name => 'Bruschetta two ways', :serving => '2', :time => '60 Min', :description => 'Preheat a barbecue plate or chargrill on medium. Spray both sides of bread lightly with oil. Cook for 1 to 2 minutes each side or until lightly toasted. Rub one side of each piece with cut side of garlic. Cool. Cut each slice in half crossways.' , :image=> 'https://img.taste.com.au/UALfZjtm/w720-h480-cfill-q80/taste/2016/11/bruschetta-two-ways-38105-1.jpeg'
r11 = Recipe.create :name => 'Smoked salmon platter', :serving => '4', :time => '45 Min', :description => 'Combine sour cream , lemon rind , lemon juice and half the dill in a bowl. Season with salt and pepper. Sprinkle with remaining dill.' , :image=> 'https://img.taste.com.au/7ZBSPerF/w720-h480-cfill-q80/taste/2016/11/smoked-salmon-platter-74739-1.jpeg'
r12 = Recipe.create :name => 'Gluten-free banana and coconut bread', :serving => '2', :time => '60 Min', :description => 'Combine flour , coconut , sugar , baking powder and bicarbonate of soda in a bowl.' , :image=> 'https://img.taste.com.au/GMU-8qmS/w720-h480-cfill-q80/taste/2016/11/gluten-free-banana-and-coconut-bread-100264-1.jpeg'
r13 = Recipe.create :name => 'Curly Wurly creme caramels', :serving => '4', :time => '60 Min', :description => 'Line a baking tray with baking paper. Place a Curly Wurly on a separate sheet of baking paper. Place in the microwave on the baking paper and cook on High for 5 seconds or until just soft enough to bend (if it doesnt bend after 5 seconds, repeat in 2 second bursts). Bend the Curly Wurly to form a circle with the ends touching to join. Place on the prepared tray. Repeat with the remaining bars. Place in the fridge for 2-3 minutes to set.' , :image=> 'https://img.taste.com.au/2nuErhsI/w720-h480-cfill-q80/taste/2021/02/curly-whirly-creme-caramels-169710-2.jpg'
r14 = Recipe.create :name => 'Beef and beer slow-cooked pies', :serving => '2', :time => '45 Min', :description => 'Heat 1 teaspoon of the oil in a casserole pan over high heat. Add one-quarter of the beef and cook, turning occasionally, for 5 mins or until brown all over. Transfer to a bowl. Repeat in 3 more batches with remaining beef and 3 tsp oil.' , :image=> 'https://img.taste.com.au/Lyi6eb-w/w720-h480-cfill-q80/taste/2016/11/beef-and-beer-slow-cooked-pies-108286-1.jpeg'
r15 = Recipe.create :name => 'Apricot and oat muesli slice', :serving => '4', :time => '60 Min', :description => 'Combine the oats, apricot, sultanas, coconut, flour and sunflower seeds in a large bowl. Make a well in the centre.' , :image=> 'https://img.taste.com.au/FSV1CwVI/w720-h480-cfill-q80/taste/2017/12/apricot-oat-muesli-slice-taste_1980x1320-133824-1.jpg'
r16 = Recipe.create :name => 'Alfajores', :serving => '2', :time => '60 Min', :description => 'Combine fig, date, tea bags, boiling water and bicarbonate of soda in a large heatproof bowl. Set aside for 10 mins to soak. Discard the tea bags.' , :image=> 'https://img.taste.com.au/uPjXfgFc/w720-h480-cfill-q80/taste/2022/02/alfajores-176746-1.png'
r17 = Recipe.create :name => 'Apple tart', :serving => '4', :time => '45 Min', :description => '' , :image=> 'https://img.taste.com.au/HLVMtR0l/w720-h480-cfill-q80/taste/2018/03/apr-18_slice-stack-apple-tart-3000x2000-136337-1.jpg'

puts "#{Recipe.count} recipes created"

Category.destroy_all
c1 = Category.create :name => 'Starters', :image => 'https://img.taste.com.au/RhosJEon/w720-h480-cfill-q80/taste/2016/11/roasted-stuffed-mushrooms-80629-1.jpeg'

c2 = Category.create :name => 'Main' , :image => 'https://img.taste.com.au/QFJqdJyx/w720-h480-cfill-q80/taste/2016/11/winter-chicken-tray-bake-103387-1.jpeg' 

c3 = Category.create :name => 'Desserts', :image => 'https://img.taste.com.au/hDMapA_k/w720-h480-cfill-q80/taste/2019/04/chocolate-crackle-cheesecake-easter-bowl-147908-2.jpg' 
puts "#{Category.count} categories created"

c1.recipes << r7 << r8 << r9 << r10 << r11 
c2.recipes << r1 << r2 << r3 << r4 << r5 << r6
c3.recipes << r12 << r13 << r14 << r15 << r16 << r17 