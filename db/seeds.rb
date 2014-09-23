# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Animal.delete_all

Animal.create(
  name: 'Groundhog', 
  animal_type: 'Mammal', 
  type_size: 'Medium', 
  image_url: 'animals/groundhog.jpg', 
  confirmed_locations: 'Fort Tryon Park', 
  location_type: 'Woody areas, Open grassy areas, Outdoors', 
  timing_year: 'Late Spring - Early Fall', 
  timing_day: 'Day', 
  occurance: 2, 
  more_info: 'Marmota monax', 
  questions: 'What is that big round rodent I saw in the park? /n Possibly a Groundhog', 
  size: '16-26 in', 
  map_url: 'https://www.google.com/maps/embed/v1/search?q=Fort%20Tryon%20Park%2C%20New%20York%2C%20NY%2C%20United%20States&key=AIzaSyCawEFHCuYS-ARbCrl7V7prSpnP5MVYHrA', 
  discussion_url: '#')
  
Animal.create(
  name: 'Eastern Cottentail (Rabbit)', 
  animal_type: 'Mammal', 
  type_size: 'Medium/Small', 
  image_url: 'animals/eastern_cottentail.jpg', 
  confirmed_locations: 'Washington Park', 
  location_type: 'City outskirts. Overgrown areas, Outdoors', 
  timing_year: 'Mostly year round', 
  timing_day: 'Night', 
  occurance: 2, 
  more_info: 'Sylvilagus floridanus', 
  questions: 'Was that really a bunny? /n Yep. They do exist in city outskirts', 
  size: '14-19 in', 
  map_url: 'https://www.google.com/maps/embed/v1/search?q=40.856706%2C%20-73.940021&key=AIzaSyCawEFHCuYS-ARbCrl7V7prSpnP5MVYHrA', 
  discussion_url: '#')
  
Animal.create(
  name: 'Raccoon', 
  animal_type: 'Mammal', 
  type_size: 'Medium', 
  image_url: 'animals/raccoon.jpg', 
  confirmed_locations: 'Washington Park', 
  location_type: 'City outskirts. Overgrown areas, Outdoors', 
  timing_year: 'Mostly year round', 
  timing_day: 'Night', 
  occurance: 3, 
  more_info: 'Procyon lotor', 
  questions: 'What are those eye\'s glowing at me in Cental Park? /n There are quite a lot of Raccoons coming out at night in the park.', 
  size: '16-28 in', 
  map_url: 'https://www.google.com/maps/embed/v1/search?q=Central%20Park%2C%20New%20York%2C%20NY%2C%20United%20States&key=AIzaSyCawEFHCuYS-ARbCrl7V7prSpnP5MVYHrA', 
  discussion_url: '#')
  
Animal.create(
  name: 'Skunk', 
  animal_type: 'Mammal', 
  type_size: 'Medium', 
  image_url: 'animals/skunk.jpg', 
  confirmed_locations: 'Fort Tryon Park', 
  location_type: 'Parks. Especially with easily accesible garbage. Outdoors.', 
  timing_year: 'Year round', 
  timing_day: 'Night', 
  occurance: 2, 
  more_info: 'Mephitis mephitis', 
  questions: 'What is that terrible smell? /n There are skynks in NYC and they do frequently spray other animals (cats, dogs, etc) when threattend. I\'ve walked past a particluar skunk several times on the way to my subway stop and have never had any trouble. So for the most part, you probably shouldn\'t be worried as long as you give it space.', 
  size: '16-37 in', 
  map_url: 'https://www.google.com/maps/embed/v1/search?q=40.856706%2C%20-73.940021&key=AIzaSyCawEFHCuYS-ARbCrl7V7prSpnP5MVYHrA', 
  discussion_url: '#')
  
Animal.create(
  name: 'Gray Squirrel', 
  animal_type: 'Mammal', 
  type_size: 'Medium/Small', 
  image_url: 'animals/gray_squirrel.jpg', 
  confirmed_locations: 'Everywhere', 
  location_type: 'Pretty much anywhere with a decent amount of trees. Outdoors.', 
  timing_year: 'Mostly year round', 
  timing_day: 'Day', 
  occurance: 5, 
  more_info: 'Sciurus carolinensis', 
  questions: '#', 
  size: '9-12 in', 
  map_url: 'https://www.google.com/maps/embed/v1/search?q=New%20York%2C%20NY&key=AIzaSyCawEFHCuYS-ARbCrl7V7prSpnP5MVYHrA', 
  discussion_url: '#')
  
Animal.create(
  name: 'Black Squirrel', 
  animal_type: 'Mammal', 
  type_size: 'Medium/Small', 
  image_url: 'animals/black_squirrel.jpg', 
  confirmed_locations: 'Everywhere', 
  location_type: 'Pretty much anywhere with a decent amount of trees. Outdoors.', 
  timing_year: 'Mostly year round', 
  timing_day: 'Day', 
  occurance: 3, 
  more_info: 'Sciurus carolinensis (melanistic variation)', 
  questions: 'Is the black squirrel any different than regular squirrels? /n They\'re the same species, just with a different pigment. ', 
  size: '9-12 in', 
  map_url: 'https://www.google.com/maps/embed/v1/search?q=New%20York%2C%20NY&key=AIzaSyCawEFHCuYS-ARbCrl7V7prSpnP5MVYHrA', 
  discussion_url: '#')
  
Animal.create(
  name: 'Brown Rat', 
  animal_type: 'Mammal', 
  type_size: 'Medium', 
  image_url: 'animals/brown_rat.jpg', 
  confirmed_locations: 'Everywhere', 
  location_type: 'Subways. Drains. Places hidden from normal view. Outdoors and Indoors.', 
  timing_year: 'Year round', 
  timing_day: 'Day and Night', 
  occurance: 4, 
  more_info: 'Rattus norvegicus', 
  questions: 'Are we ever going to get rid of these things? \n Probably not.', 
  size: '16-20 in', 
  map_url: 'https://www.google.com/maps/embed/v1/search?q=New%20York%2C%20NY&key=AIzaSyCawEFHCuYS-ARbCrl7V7prSpnP5MVYHrA', 
  discussion_url: '#')
  
Animal.create(
  name: 'Black Rat', 
  animal_type: 'Mammal', 
  type_size: 'Medium/Small', 
  image_url: 'animals/black_rat.jpg', 
  confirmed_locations: 'Everywhere', 
  location_type: 'Subways. Drains. Places hidden from normal view. Outdoors and Indoors.', 
  timing_year: 'Year round', 
  timing_day: 'Day and Night', 
  occurance: 3, 
  more_info: 'Rattus rattus', 
  questions: 'Are we ever going to get rid of these things? \n Probably not.', 
  size: '13-18 in', 
  map_url: 'https://www.google.com/maps/embed/v1/search?q=New%20York%2C%20NY&key=AIzaSyCawEFHCuYS-ARbCrl7V7prSpnP5MVYHrA', 
  discussion_url: '#')
  
Animal.create(
  name: 'House Mouse', 
  animal_type: 'Mammal', 
  type_size: 'Small', 
  image_url: 'animals/mouse.jpg', 
  confirmed_locations: 'Everywhere', 
  location_type: 'Indoors. Subways. Parks. Outdoors and Indoors.', 
  timing_year: 'Year round', 
  timing_day: 'Night', 
  occurance: 3, 
  more_info: 'Mus musculus', 
  questions: 'I swear I hear something at night in my apartment. \n I\'ve had this too. Mice indoors are common, and they can be quite noisy in terms of chewing, knocking things off counters and such in apartments.', 
  size: '2-4 in', 
  map_url: 'https://www.google.com/maps/embed/v1/search?q=New%20York%2C%20NY&key=AIzaSyCawEFHCuYS-ARbCrl7V7prSpnP5MVYHrA', 
  discussion_url: '#')
  
Animal.create(
  name: 'Pigeon', 
  animal_type: 'Bird', 
  type_size: 'Medium', 
  image_url: 'animals/pigeon.jpg', 
  confirmed_locations: 'Everywhere', 
  location_type: 'Outdoors', 
  timing_year: 'Year round', 
  timing_day: 'Day', 
  occurance: 5, 
  more_info: 'Columba livia domestica', 
  questions: '#', 
  size: '11 to 15 in', 
  map_url: 'https://www.google.com/maps/embed/v1/search?q=New%20York%2C%20NY&key=AIzaSyCawEFHCuYS-ARbCrl7V7prSpnP5MVYHrA', 
  discussion_url: '#')
  
Animal.create(
  name: 'House Sparrow', 
  animal_type: 'Bird', 
  type_size: 'Small', 
  image_url: 'animals/sparrow.jpg', 
  confirmed_locations: 'Everywhere', 
  location_type: 'Outdoors', 
  timing_year: 'Year round', 
  timing_day: 'Day', 
  occurance: 5, 
  more_info: 'Passer domesticus', 
  questions: '#', 
  size: '6 in', 
  map_url: 'https://www.google.com/maps/embed/v1/search?q=New%20York%2C%20NY&key=AIzaSyCawEFHCuYS-ARbCrl7V7prSpnP5MVYHrA', 
  discussion_url: '#')
  
Animal.create(
  name: 'Seagull', 
  animal_type: 'Bird', 
  type_size: 'Medium', 
  image_url: 'animals/seagull.jpg', 
  confirmed_locations: 'Near Water', 
  location_type: 'Outdoors', 
  timing_year: 'Year round', 
  timing_day: 'Day', 
  occurance: 4, 
  more_info: 'Several different species', 
  questions: '#', 
  size: '24-46 in', 
  map_url: 'https://www.google.com/maps/embed/v1/search?q=New%20York%2C%20NY&key=AIzaSyCawEFHCuYS-ARbCrl7V7prSpnP5MVYHrA', 
  discussion_url: '#')
  
Animal.create(
  name: 'Ducks', 
  animal_type: 'Bird', 
  type_size: 'Medium', 
  image_url: 'animals/duck.jpg', 
  confirmed_locations: 'Near Water', 
  location_type: 'Outdoors', 
  timing_year: 'Late Spring - Early Fall', 
  timing_day: 'Day and Night', 
  occurance: 4, 
  more_info: 'Several different species', 
  questions: '#', 
  size: '20-26 in', 
  map_url: 'https://www.google.com/maps/embed/v1/search?q=New%20York%2C%20NY&key=AIzaSyCawEFHCuYS-ARbCrl7V7prSpnP5MVYHrA', 
  discussion_url: '#')
  
Animal.create(
  name: 'Canada goose', 
  animal_type: 'Bird', 
  type_size: 'Large', 
  image_url: 'animals/goose.jpg', 
  confirmed_locations: 'Near Water', 
  location_type: 'Outdoors', 
  timing_year: 'Late Spring - Early Fall', 
  timing_day: 'Day', 
  occurance: 4 , 
  more_info: 'Branta canadensis', 
  questions: '#', 
  size: '30-43 in', 
  map_url: 'https://www.google.com/maps/embed/v1/search?q=New%20York%2C%20NY&key=AIzaSyCawEFHCuYS-ARbCrl7V7prSpnP5MVYHrA', 
  discussion_url: '#')
  
Animal.create(
  name: 'Red-Tailed Hawk', 
  animal_type: 'Bird', 
  type_size: 'Medium', 
  image_url: 'animals/hawk.jpg', 
  confirmed_locations: 'Central Park', 
  location_type: 'Outdoors', 
  timing_year: 'All year', 
  timing_day: 'Day', 
  occurance: 2 , 
  more_info: 'Buteo jamaicensis', 
  questions: '#', 
  size: '18-26 in', 
  map_url: 'https://www.google.com/maps/embed/v1/search?q=New%20York%2C%20NY&key=AIzaSyCawEFHCuYS-ARbCrl7V7prSpnP5MVYHrA', 
  discussion_url: '#')
  
Animal.create(
  name: 'Wild Turkey', 
  animal_type: 'Bird', 
  type_size: 'Large', 
  image_url: 'animals/turkey.jpg', 
  confirmed_locations: 'Battery Park', 
  location_type: 'Only resides at and around Battery Park. Outdoors.', 
  timing_year: 'All year', 
  timing_day: 'Day and Night', 
  occurance: 1, 
  more_info: 'Zelda the wild turkey', 
  questions: '#', 
  size: '30-37 in', 
  map_url: 'https://www.google.com/maps/embed/v1/search?q=New%20York%2C%20NY&key=AIzaSyCawEFHCuYS-ARbCrl7V7prSpnP5MVYHrA', 
  discussion_url: '#')

Animal.create(
  name: 'American Cockroach', 
  animal_type: 'Incect', 
  type_size: 'Large', 
  image_url: 'animals/american_cockroach.jpg', 
  confirmed_locations: 'Everywhere', 
  location_type: 'Drains. Garbage. Subways. Tends to try to stay out of sight. Indoors and Outdoors.', 
  timing_year: 'All year', 
  timing_day: 'Day and Night', 
  occurance: 4, 
  more_info: 'Periplaneta americana.', 
  questions: '#', 
  size: '1-2 in', 
  map_url: 'https://www.google.com/maps/embed/v1/search?q=New%20York%2C%20NY&key=AIzaSyCawEFHCuYS-ARbCrl7V7prSpnP5MVYHrA', 
  discussion_url: '#')

Animal.create(
  name: 'German Cockroach', 
  animal_type: 'Incect', 
  type_size: 'Medium', 
  image_url: 'animals/german_cockroach.jpg', 
  confirmed_locations: 'Everywhere', 
  location_type: 'Most common in homes. Drains. Garbage. Subways. Tends to try to stay out of sight. Indoors.', 
  timing_year: 'All year', 
  timing_day: 'Day and Night', 
  occurance: 4, 
  more_info: 'Periplaneta americana.', 
  questions: '#', 
  size: '.5 in', 
  map_url: 'https://www.google.com/maps/embed/v1/search?q=New%20York%2C%20NY&key=AIzaSyCawEFHCuYS-ARbCrl7V7prSpnP5MVYHrA', 
  discussion_url: '#')

Animal.create(
  name: 'Possum', 
  animal_type: 'Mammal', 
  type_size: 'Medium', 
  image_url: 'animals/possum.jpg', 
  confirmed_locations: 'Reported in Brooklyn. Outdoors', 
  location_type: 'Outdoors', 
  timing_year: 'All year', 
  timing_day: 'Night', 
  occurance: 2, 
  more_info: 'Didelphis virginiana.', 
  questions: '#', 
  size: '13-37 in', 
  map_url: 'https://www.google.com/maps/embed/v1/search?q=New%20York%2C%20NY&key=AIzaSyCawEFHCuYS-ARbCrl7V7prSpnP5MVYHrA', 
  discussion_url: '#')

Animal.create(
  name: 'Turtles', 
  animal_type: 'Reptile', 
  type_size: 'Medium', 
  image_url: 'animals/turtle.jpg', 
  confirmed_locations: 'Turtle Pond in Central Park', 
  location_type: 'Ponds. Outdoors', 
  timing_year: 'Spring - Fall', 
  timing_day: 'Day', 
  occurance: 4, 
  more_info: 'Five differnect species.', 
  questions: '#', 
  size: '5-8 in', 
  map_url: 'https://www.google.com/maps/embed?pb=!1m10!1m8!1m3!1d3021.1067748566697!2d-73.96666669999999!3d40.781666699999995!3m2!1i1024!2i768!4f13.1!5e0!3m2!1sen!2sus!4v1411457215854', 
  discussion_url: '#')

Animal.create(
  name: 'Muskrat', 
  animal_type: 'Mammal', 
  type_size: 'Medium', 
  image_url: 'animals/muskrat.jpg', 
  confirmed_locations: 'None in NYC (that I\'ve seen)', 
  location_type: 'Ponds. Water. Outdoors', 
  timing_year: 'Spring - Fall', 
  timing_day: 'Day', 
  occurance: 0, 
  more_info: 'Ondatra zibethicus', 
  questions: '#', 
  size: '16-28 in', 
  map_url: 'https://www.google.com/maps/embed?pb=!1m10!1m8!1m3!1d3021.1067748566697!2d-73.96666669999999!3d40.781666699999995!3m2!1i1024!2i768!4f13.1!5e0!3m2!1sen!2sus!4v1411457215854', 
  discussion_url: '#')
