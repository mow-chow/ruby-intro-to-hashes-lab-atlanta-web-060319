def new_hash
	new = Hash.new
end

def actor(actor)
	actor = {"name" => "Dwayne The Rock Johnson"}
actor
end

def monopoly
	monopoly = {
		:railroads => {
			:pieces => 4
		}
	}

end
rs to the second level of the monopoly hash that we started building in the #monopoly method #monopoly
_with_second_tier sets the third key of the :railroads hash to a symbol, :rent_in_dollars, whose value is an empty hash
def monopoly_with_second_tier
	monopoly = {
		:railroads => {
			:pieces => 4,
			:names => {

			},
			:rent_in_dollars => {
				
			}
		}
	}
end

def monopoly_with_third_tier
	#copy and paste the monopoly hash you built in the previous method. We're going to add stuff to it here!

end

def monopoly_with_fourth_tier
	#copy and past the monopoly hash you build in the previous method. We're going to add stuff to it here!

end
