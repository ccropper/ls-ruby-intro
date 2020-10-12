pets = { cat: 'fluffy', dog: ['sparky', 'fido'], fish: 'oscar' }

pets[:dog].append('bowser')

p pets #=> {:cat=>"fluffy", :dog=>"bowser", :fish=>"oscar"}