password = "password123"

User.create!([
  { 
    name: "Fred Flintstone", 
    email: "fred@bedrock.com", 
    avatar: "fred.png",
    password: password,
    password_confirmation: password
  },
  { 
    name: "Wilma Flintstone", 
    email: "wilma@bedrock.com", 
    avatar: "wilma.png",
    password: password,
    password_confirmation: password 
  },
  { 
    name: "Barney Rubble", 
    email: "barney@bedrock.com", 
    avatar: "barney.png",
    password: password,
    password_confirmation: password 
  },
  { 
    name: "Betty Rubble", 
    email: "betty@bedrock.com", 
    avatar: "betty.png",
    password: password,
    password_confirmation: password
  },
])

Product.create!([
  { name: "Carcassonne", price: 18.95, image: "carcassonne.jpg" },
  { name: "Catan", price: 19.75, image: "catan.jpg" },
  { name: "Cluedo", price: 21.59, image: "cluedo.jpg" },
  { name: "Jumanji", price: 24.49, image: "jumanji.jpg" },
  { name: "Monopoly", price: 18.99, image: "monopoly.jpg" },
  { name: "Ticket to Ride", price: 19.25, image: "ticket-to-ride.jpg" },
])
