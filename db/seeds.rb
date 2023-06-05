puts "Creating Roles..."

Role.create(character_name: "SpongeBob") 
Role.create(character_name: "Patrick") 
Role.create(character_name: "Squidward") 
Role.create(character_name: "Sandy") 

puts "Created Roles!"



puts "Creating Auditions"

Audition.create(actor: "John", location: "209 Shell St., Bikini Bottom", phone: 3103768771, hired: true, role_id: 1) 
Audition.create(actor: "Jim", location: "209 Shell St., Bikini Bottom", phone: 3104859912, hired: true, role_id: 1) 
Audition.create(actor: "Derrick", location: "209 Shell St., Bikini Bottom", phone: 3106039880, hired: false, role_id: 3) 
Audition.create(actor: "Patrice", location: "209 Shell St., Bikini Bottom", phone: 3109116111, hired: false, role_id: 4) 


puts "Creaded Auditions!"