# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

@colorado = State.create({
    name: 'Colorado',
    description: 'Colorado, a western U.S. state, has a diverse landscape of arid desert, river canyons and snow-covered Rocky Mountains, which are partly protected by Rocky Mountain National Park. Elsewhere, Mesa Verde National Park features Ancestral Puebloan cliff dwelings.  Perched a mile above sea level, Denver, Colorado\'s capital and largest city, features a vibrant downtown area. -Google',
    flag_image: 'https://upload.wikimedia.org/wikipedia/commons/4/46/Flag_of_Colorado.svg',
    capitol_name: 'Denver',
    population: 5773714
})

co_fact1 = Fact.create({
    title: 'The capital city of Denver sits at exactly one mile high',
    details: 'Coined "the mile-high city", Denver\'s 13th step of the Colorado State Capitol building sits right at 5,280 feet above sea level.  This step has become somewhat of a tourist attraction, with many visitors to Denver posing for pictures.  Of course, you can download an elevation map and check for yourself. -Uncover Colorado',
    lat: 39.739236,
    lng: -104.984862,
    state_id: @colorado_id
})

co_fact2 = Fact.create({
    title: 'The country\'s highest suspension bridge is in Colorado',
    details: 'The Royal Gorge Bridge in Canon City is one of the highes suspension bridges in the world, reaching a height of 1,053 feet.  The area has been developed into a bit of a theme park with some rides, as well as camping.  There\'s also a train and whitewater rafting that run through the famous gorge. -Uncover Colorado',
    lat: 39.739236,
    lng: -104.984862,
    state_id: @colorado_id
})

co_fact3 = Fact.create({
    title: 'Colorado has the world\'s largest flat-top mountain',
    details: 'The Grand Mesa is known as the largest flattop mountain in the world.  Spanning hundreds of square miles and standing more than 10,000 feet above sea level, the Grand Mesa is home to various wildlife, distinct geologic features, national forest, and beautiful views.  The Grand Mesa, with is located close to Grand Junction, has a total area of around 500 square miles, reaching as far as both the Colorado and Gunnison rivers.  Most of the mesa itself is located within the Grand Mesa National Forest, which is inhabited by many species of animal. -Uncover Colorado',
    lat: 39.113126,
    lng: -108.012765,
    state_id: @colorado_id
})

co_fact4 = Fact.create({
    title: 'Colorado is also home to the world\'s deepest hot springs',
    details: 'The Mother Spring aquifer in Pagosa Springs sits at over 1,002 feet deep.  This geothermal hot spring feeds the baths at The Springs Resort and Spa, The Overlook Hot Springs, and the Healing Waters Resort and Spa. -Uncover Colorado',
    lat: 37.269566,
    lng: -107.010816,
    state_id: @colorado_id
})

@minnesota = State.create({
    name: 'Minnesota',
    description: 'Minnesota is a midwestern U.S. state bordering Canada and Lake Superior, the largest of the Great Lakes.  The state contains more that 10,000 other lakes, including Lake Itasca, the Mississippi River\'s primary source.  The "Twin Cities" of Minneapolis and state capital Saint Paul are dense with cultural landmarks like the Science Museum of Minnesota and the Walker Art Center, a modern art museum. -Google',
    flag_image: 'https://en.wikipedia.org/wiki/Flag_of_Minnesota#/media/File:Flag_of_Minnesota.svg',
    capitol_name: 'Saint Paul',
    population: 5709752
})

mn_fact1 = Fact.create({
    title: 'The Mall of America in Bloomington, Minnesota is the largest mall in the U.S',
    details: 'The Mall of America is the size of 78 football fields -- 9.5 million square feet. -50states',
    lat: 44.85502,
    lng: -93.242119,
    state_id: @minnesota_id
})

mn_fact2 = Fact.create({
    title: 'Minnesota is the home of some truly amazing medical firsts',
    details: 'The first open heart surgery and the first bone marrow transplant in the United States were done at the University of Minnesota. -50states',
    lat: 44.971013,
    lng: -93.231445,
    state_id: @minnesota_id
})

mn_fact3 = Fact.create({
    title: 'Hibbing, Minnesota is the birthplace of the American bus industry',
    details: 'Carl Wickman and Andrew "Bus Andy" Anderson opened the first bus line (with one bus) between the towns of Hibbing and Alice in 1914.  The bus line grew to become Greyhound Lines, Inc. -50states',
    lat: 47.427155,
    lng: -92.937689,
    state_id: @minnesota_id
})

mn_fact4 = Fact.create({
    title: 'Minnesota has a thriving theater scene',
    details: "Minnesota is home to the oldest continuously running theater (Old Log Theater), the largest dinner theater (Chanhassan Dinner Theater), and the largest regional playhouse in the country (The Guthrie Theater). -50states",
    lat: 44.910005,
    lng: -93.558944,
    state_id: @minnesota_id
})
