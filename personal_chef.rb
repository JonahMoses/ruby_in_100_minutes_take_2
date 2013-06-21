class PersonalChef
	def make_toast(color)
		puts "Making your toast, #{color}, sir"
		return self
	end

	def make_eggs(quantity)
		quantity.times do 
			puts "Making an egg."
		end
		puts "I'm done!"
		return self
	end

	def make_milkshake(flavor)
		puts "Making your #{flavor} milkshake!"
		return self
	end

	def good_morning
		require 'date'
		today = Date.today.strftime("%A")
		day_of_year = Date.today.yday
		year = Date.today.year
		puts "Happy #{today}, it's the #{day_of_year} day of #{year}"
	end

	def gameplan(meals)
		meals.each do |meal|
			puts "We'll have #{meal}..."
		end

		all_meals = meals.join(", ")
		puts "In summary: #{all_meals}"
	end

	def inventory
		produce = {apples: 3, oranges: 1, carrots: 12}
		produce.each do |item,quantity|
			puts "There are #{quantity} #{item} in the fridge."
		end
	end

end


class Butler
	def open_door(door)
		puts "Opening #{door} Door, Sir!"
		return self	
	end
end
