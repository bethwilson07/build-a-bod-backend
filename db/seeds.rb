# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# create_table :workouts do |t|
#   t.string :name
#   t.string :day
#   t.string :muscle_group
#   t.integer :duration

# create_table :exercises do |t|
#   t.string :name
#   t.string :description
#   t.string :muscle_group
#   t.string :image
#   t.string :video

crunches = Exercise.create(name: 'crunch', description: 'Lie on your back with
  your knees bent and feet flat on the floor, hip-width apart. Place your hands
  behind your head so your thumbs are behind your ears. Hold for a moment at the
  top of the movement and then lower slowly back down.', muscle_group: 'abs',
  image:'https://cdn-xi3mbccdkztvoept8hl.netdna-ssl.com/wp-content/uploads/watermarked/Sit_up_Crunch_F_WorkoutLabs.png',
  video: "")
deadBug = Exercise.create(name: 'dead bug', description: 'Lie face-up with your
  arms extended toward the ceiling, directly over your shoulders, and knees bent
  90 degrees over hips, calves parallel to floor. Keeping your shoulders
  down and feet flexed, engage your core and extend your right arm and left leg
  away from you. Tap your heel to floor and return to center.', muscle_group: 'abs',
  image:'https://s3.amazonaws.com/brightcove-still-assets/3924207686001.jpg',
  video: "")
russianTwist = Exercise.create(name: 'russian twist', description: 'Sit with
  your torso leaning back at a 45-degree angle, knees bent, and your feet either
  on the floor or elevated a few inches. In most variations you hold something
  in front of your chest, usually a medicine ball or weight plate. From that
  starting position you rotate your shoulders to the left and right.', muscle_group: 'abs',
  image:'https://image.shutterstock.com/image-photo/russian-twist-young-man-doing-260nw-570574084.jpg',
  video: "")
plank = Exercise.create(name: 'plank', description: 'hold a push-up initial
  position, with your weight on forearms, elbows, and toes.', muscle_group: 'abs',
  image:'https://cdn.lifehack.org/wp-content/uploads/2017/08/11072609/plank.jpg',
  video: "")
bicycles = Exercise.create(name: 'bicycle crunch', description: 'Lie on your back
  with your knees bent and feet flat on the floor. Place your hands behind head.
  Raise your shoulder blades off the ground and lift your legs off the floor and
  bend knees are to 90 degrees. Then slowly pedal them in the air, alternating as
  if riding a bicycle.', muscle_group: 'abs',
  image:'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRnaFGFQt90l8k0XeYhvab6my6NPwPhnd-NCWRF-_8GPVIZIUB1',
  video: )
superMan = Exercise.create(name: 'superman', description: 'Simultaneously raise
  your arms, legs, and chest off of the floor and hold this contraction for 2 seconds.
  Squeeze your lower back to get the best results from this exercise.', muscle_group: 'abs',
  image:'https://media1.popsugar-assets.com/files/thumbor/i2bQ2NxyqViybX5716liUZBqBkE/fit-in/2048xorig/filters:format_auto-!!-:strip_icc-!!-/2015/08/24/881/n/1922398/13a573f1_Superman.jpg',
  video: "")
legLifts = Exercise.create(name: 'leg lift', description: 'Lay down with your
  hands to your sides for support. Raise your legs so they are off the ground,
  keeping the abdominals tight. Slowly raise your legs 90 degrees, contracting
  the abdominal muscles. Slowly return to starting position. Do not touch the
  floor with your feet.', muscle_group: 'abs',
  image:'https://image.shutterstock.com/image-photo/woman-doing-leg-lifts-strengthen-260nw-124035805.jpg',
  video: "")
sidePlank = Exercise.create(name: 'side plank v-ups (R)', description: 'Lie
on side with the legs stacked on top of one another then prop the body up on
the hand or elbow while keeping the feet stacked.', muscle_group: 'abs',
image: 'https://bodybuilding-wizard.com/wp-content/uploads/2015/05/side-plank.jpg',
video: "")

flutterKicks = Exercise.create(name: 'flutter kicks', description: 'lie on your
  back with hands under your glutes. Hold your feet above the ground and alternate
  kicking with your legs. Do not let your legs touch the ground.', muscle_group: 'abs',
  image: 'https://www.cdn.spotebi.com/wp-content/uploads/2014/10/flutter-kicks-exercise-illustration.jpg',
  video: "")

pushUps = Exercise.create(name: 'push ups', description: 'Inhale as you slowly
  bend your elbows and lower yourself until your elbows are at a 90-degree angle.
  Exhale as you begin contracting your chest muscles and pushing back up through
    your hands to the start position. Dont lock out the elbows; keep them
    slightly bent.', muscle_group: 'chest',
    image:'http://s3.amazonaws.com/prod.skimble/assets/936958/image_iphone.jpg',
    video: "")

bodyweightFlyes = Exercise.create(name: 'bodyweight flyes', description: 'Position
  two equally loaded EZ bars on the ground next to each other. Ensure they are able to roll.
Assume a push-up position over the bars, supporting your weight on your toes and
hands with your arms extended and body straight. Place your hands on the bars.
This will be your starting position. Using a slow and controlled motion, move
your hands away from the midline of your body, rolling the bars apart. Inhale
during this portion of the motion. After moving the bars as far apart as you can,
return to the starting position by pulling them back together.
Exhale as you perform this movement.', muscle_group: 'chest',
image:'https://weighttraining.guide/wp-content/uploads/2017/03/bodyweight-barbell-floor-fly.png',
video: "")

dumbbellFlyes = Exercise.create(name: 'dumbbell flyes', description: 'Grasp two
  dumbbells. Lie supine on bench. Support dumbbells above chest with arms fixed
  in slightly bent position. Internally rotate shoulders so elbows point out to
  sides. Lower dumbbells to sides until chest muscles are stretched with elbows
  fixed in slightly bent position. Bring dumbbells together in wide hugging motion
  until dumbbells are nearly together. Repeat.', muscle_group: 'chest',
    image:'https://workoutlabs.com/train/svg.php?id=6005',
    video: "")

chestPress = Exercise.create(name: 'free weight chest press', description: 'Lie
  down on your back on a bench and hold 2 dumbbells at chest level along your
  body, palms facing your feet. Raise the dumbbells straight up until your elbows
  are close to being locked and lower them back slowly after a short pause.
  Breathe out when raising the dumbbells and breathe in when lowering them back.',
  muscle_group: 'chest', image:'https://dumbbell-exercises.com/wp/wp-content/uploads/2017/01/1.gif',
  video: "")
