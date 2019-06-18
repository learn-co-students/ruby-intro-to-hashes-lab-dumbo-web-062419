require 'pry'
def new_hash 
  new_hash = {}
end


def actor 
  actor = { name: 'Dwayne The Rock Johnson'
}
end 

def monopoly 
	monopoly = { 
	  :railroads => {}
}
end

def monopoly_with_second_tier
	#copy and paste the monopoly hash you built in the previous method. We're going to add stuff to it here!
monopoly = {
  :railroads => 
  {
  :pieces => 4,
  :rent_in_dollars =>
  {
:three_pieces_owned => 100,
      :four_pieces_owned => 200
    },
  }
}
end

def monopoly_with_third_tier
	#copy and paste the monopoly hash you built in the previous method. We're going to add stuff to it here!
monopoly = {
  :railroads =>
  {
    :pieces => 4,
    :rent_in_dollars =>
    {
      :one_piece_owned => 25,
    },
      :names => {
      }
    }
  }
end

def monopoly_with_fourth_tier
	#copy and past the monopoly hash you build in the previous method. We're going to add stuff to it here!
monopoly = {
  :railroads => 
  {
    :pieces => 4,
    :rent_in_dollars =>
    {
      },
    :names => {}
    }
  }
 end 
  end
