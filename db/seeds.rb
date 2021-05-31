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
    lat: 39.739236
    lng: -104.984862,
    state_id: @colorado_id
})

co_fact2 = Fact.create({
    title: 'The country\'s highest suspension bridge is in Colorado',
    description: 'The Royal Gorge Bridge in Canon City is one of the highes suspension bridges in the world, reaching a height of 1,053 feet.  The area has been developed into a bit of a theme park with some rides, as well as camping.  There\'s also a train and whitewater rafting that run through the famous gorge. -Uncover Colorado',
    lat: 39.739236,
    lng: -104.984862,
    state_id: @colorado_id
})

co_fact3 = Fact.create({
    title: 'Colorado has the world\'s largest flat-top mountain',
    description: 'The Grand Mesa is known as the largest flattop mountain in the world.  Spanning hundreds of square miles and standing more than 10,000 feet above sea level, the Grand Mesa is home to various wildlife, distinct geologic features, national forest, and beautiful views.  The Grand Mesa, with is located close to Grand Junction, has a total area of around 500 square miles, reaching as far as both the Colorado and Gunnison rivers.  Most of the mesa itself is located within the Grand Mesa National Forest, which is inhabited by many species of animal. -Uncover Colorado',
    lat: 39.113126,
    lng: -108.012765,
    state_id: @colorado_id
})

co_fact4 = Fact.create({
    title: 'Colorado is also home to the world\'s deepest hot springs',
    description: 'The Mother Spring aquifer in Pagosa Springs sits at over 1,002 feet deep.  This geothermal hot spring feeds the baths at The Springs Resort and Spa, The Overlook Hot Springs, and the Healing Waters Resort and Spa. -Uncover Colorado',
    lat: 37.269566,
    lng: -107.010816,
    state_id: @colorado_id
})

@minnesota = State.create({
    name: 'Minnesota',
    description: ''
})
