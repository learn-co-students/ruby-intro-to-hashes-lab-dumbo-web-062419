# binding.pry
require 'pry'

# Creates and returns a new, empty hash
def new_hash
	{}
end

# Creates a hash named actor whose key is a symbol :name and whose value is a string, 'Dwayne The Rock Johnson'
def actor
	# actor = {name: "Dwayne The Rock Johnson"}
	actor = new_hash
	actor[:name] = "Dwayne The Rock Johnson"

	actor
end

# Adds a key-value pair to the monopoly hash. The key should be :railroads and the value should be an empty hash
def monopoly
	monopoly = {}
	monopoly[:railroads] = {}

	monopoly
end

# Sets the first key of the :railroads hash to a symbol, :pieces, whose value is the integer 4
# Sets the second key of the :railroads hash to a symbol, :names, whose value is an empty hash
# Sets the third key of the :railroads hash to a symbol, :rent_in_dollars, whose value is an empty hash
def monopoly_with_second_tier
	#copy and paste the monopoly hash you built in the previous method. We're going to add stuff to it here!
	monopoly = {}
	monopoly[:railroads] = {}

	# #monopoly_with_second_tier code added below
	# Sets the first key of the :railroads hash to a symbol, :pieces, whose value is the integer 4
	monopoly[:railroads][:pieces] = 4
	# Sets the second key of the :railroads hash to a symbol, :names, whose value is an empty hash
	monopoly[:railroads][:names] = {}
	# Sets the third key of the :railroads hash to a symbol, :rent_in_dollars, whose value is an empty hash
	monopoly[:railroads][:rent_in_dollars] = {}

	monopoly
end

# Sets the 1st key of the :rent_in_dollars hash to a symbol, :one_piece_owned, whose value is the integer 25
# Sets the 2nd key of the :rent_in_dollars hash to a symbol, :two_pieces_owned, whose value is the integer 50
# Sets the 3rd key of the :rent_in_dollars hash to a symbol, :three_pieces_owned, whose value is the integer 100
# Sets the 4th key of the :rent_in_dollars hash to a symbol, :four_pieces_owned, whose value is the integer 200

# Sets the 1st key of the :names hash to a symbol, :reading_railroad, whose value is an empty hash
# Sets the 2nd key of the :names hash to a symbol, :pennsylvania_railroad, whose value is an empty hash
# Sets the 3rd key of the :names hash to a symbol, :b_and_o_railroad, whose value is an empty hash
# Sets the 4th key of the :names hash to a symbol, :shortline, whose value is an empty hash
def monopoly_with_third_tier
	#copy and paste the monopoly hash you built in the previous method. We're going to add stuff to it here!
	monopoly = {}
	monopoly[:railroads] = {}
	monopoly[:railroads][:pieces] = 4
	monopoly[:railroads][:names] = {}
	monopoly[:railroads][:rent_in_dollars] = {}

	# #monopoly_with_third_tier code added below
	# Sets the 1st key of the :rent_in_dollars hash to a symbol, :one_piece_owned, whose value is the integer 25
	monopoly[:railroads][:rent_in_dollars][:one_piece_owned] = 25
	# Sets the 2nd key of the :rent_in_dollars hash to a symbol, :two_pieces_owned, whose value is the integer 50
	monopoly[:railroads][:rent_in_dollars][:two_pieces_owned] = 50
	# Sets the 3rd key of the :rent_in_dollars hash to a symbol, :three_pieces_owned, whose value is the integer 100
	monopoly[:railroads][:rent_in_dollars][:three_pieces_owned] = 100
	# Sets the 4th key of the :rent_in_dollars hash to a symbol, :four_pieces_owned, whose value is the integer 200
	monopoly[:railroads][:rent_in_dollars][:four_pieces_owned] = 200

	# Sets the 1st key of the :names hash to a symbol, :reading_railroad, whose value is an empty hash
	monopoly[:railroads][:names][:reading_railroad] = {}
	# Sets the 2nd key of the :names hash to a symbol, :pennsylvania_railroad, whose value is an empty hash
	monopoly[:railroads][:names][:pennsylvania_railroad] = {}
	# Sets the 3rd key of the :names hash to a symbol, :b_and_o_railroad, whose value is an empty hash
	monopoly[:railroads][:names][:b_and_o_railroad] = {}
	# Sets the 4th key of the :names hash to a symbol, :shortline, whose value is an empty hash
	monopoly[:railroads][:names][:shortline] = {}

	monopoly
end

# Sets the 1st key of the :reading_railroad hash to a string, 'mortgage_value', whose value is '$100'
# Sets the 1st key of the :pennsylvania_railroad hash to a string, 'mortgage_value', whose value is '$200'
# Sets the 1st key of the :b_and_o_railroad hash to a string, 'mortgage_value', whose value is '$400'
# Sets the 1st key of the :shortline hash to a string, `mortgage_value`, whose value is '$800'
def monopoly_with_fourth_tier
	#copy and past the monopoly hash you build in the previous method. We're going to add stuff to it here!
	monopoly = {}
	monopoly[:railroads] = {}
	monopoly[:railroads][:pieces] = 4
	monopoly[:railroads][:names] = {}
	monopoly[:railroads][:rent_in_dollars] = {}

	monopoly[:railroads][:rent_in_dollars][:one_piece_owned] = 25
	monopoly[:railroads][:rent_in_dollars][:two_pieces_owned] = 50
	monopoly[:railroads][:rent_in_dollars][:three_pieces_owned] = 100
	monopoly[:railroads][:rent_in_dollars][:four_pieces_owned] = 200

	monopoly[:railroads][:names][:reading_railroad] = {}
	monopoly[:railroads][:names][:pennsylvania_railroad] = {}
	monopoly[:railroads][:names][:b_and_o_railroad] = {}
	monopoly[:railroads][:names][:shortline] = {}

	# #monopoly_with_fourth_tier code added below
	# Sets the 1st key of the :reading_railroad hash to a string, 'mortgage_value', whose value is '$100'
	monopoly[:railroads][:names][:reading_railroad]['mortgage_value'] = '$100'
	# Sets the 1st key of the :pennsylvania_railroad hash to a string, 'mortgage_value', whose value is '$200'
	monopoly[:railroads][:names][:pennsylvania_railroad]['mortgage_value'] = '$200'
	# Sets the 1st key of the :b_and_o_railroad hash to a string, 'mortgage_value', whose value is '$400'
	monopoly[:railroads][:names][:b_and_o_railroad]['mortgage_value'] = '$400'
	# Sets the 1st key of the :shortline hash to a string, `mortgage_value`, whose value is '$800'
	monopoly[:railroads][:names][:shortline]['mortgage_value'] = '$800'

	monopoly
end
