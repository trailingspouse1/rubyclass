#Loop through the Hash and introduce yourself:
#{}"My name is _____,
#I'm __-years-old,
#from ________,
#and my favorite food is _________."

my_data ={'Name'=>'Diana', 'age'=> '48', 'Hometown'=>'Boones Mill', 'Favorite Food'=> 'tabouli'}
	my_data.each do |key, value|
	puts 'My ' + key.to_s + ' is ' + value.to_s
end 	