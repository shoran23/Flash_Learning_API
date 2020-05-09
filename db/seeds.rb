# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Topic.create([
    { title: "Musical Instruments" },
    { title: "Programming Terms" }
])

Card.create([
    { title: "Guitar",  definition: "A stringed musical instrument, with a fretted fingerboard, typically incurved sides, and six or twelve strings, played by plucking or strumming with the fingers or pick.", topic_id: 1 },
    { title: "Piano", definition: "A large keyboard musical instrument with a wooden case enclosing a soundboard and metal strings, which are struck by hammers when the keys are depressed. The strings' vibration is stopped by dampers when the keys are released and can be regulated for length and volume by two or three pedals", topic_id: 1 },
    { title: "Volin", definition: "A stringed musical instrument of treble pitch, played with a horsehair bow. The classical European violin was developed in the 16th century. It has four strings and a body of characteristic rounded shape, narrowed at the middle and with two f-shaped sound holes.", topic_id: 1 },
    { title: "Trumpet", definition: "A brass musical instrument with a flared bell and a bright, penetrating tone. The modern instrument has the tubing looped to form a straight-sided coil, with three valves.", topic_id: 1 },

    { title: "Algorithm", definition: "An algorithm is a set of instructions or rules designed to solve a definite problem. The problem can be simple like adding two numbers or a complex one, such as converting a video file from one format to another.",  topic_id: 2},
    { title: "Program", definition: "A computer program is termed as an organized collection of instructions, which when executed perform a specific task or function. A program is processed by the central processing unit (CPU) of the computer before it is executed. An example of a program is Microsoft Word, which is a word processing application that enables users to create and edit documents. The browsers that we use are also programs created to help us browse the internet.", topic_id: 2},
    { title: "API", definition: "Application Programming Interface (API) is a set of rules, routines, and protocols to build software applications. APIs help in communication with third party programs or services, which can be used to build different software. Companies such as Facebook and Twitter actively use APIs to help developers gain easier access to their services.", topic_id: 2 },
    { title: "Boolean", definition: "A Boolean expression or Boolean logic is an expression used for creating statements that are either TRUE or FALSE. Boolean expressions use AND, OR, XOR, NOT and NOR operators with conditional statements in programming, search engines, algorithms, and formulas. Boolean expressions are also called comparison expressions, conditional expressions, and relational expressions.", topic_id: 2 }
])

puts "Seeded database"