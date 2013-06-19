class PersonalChef
	def make_toast(color)
		puts "Making your toast, #{color}, sir"
		return self
	end

	def make_eggs(quantity)
		puts "Making you #{quantity} eggs!"
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
end


class Butler
	def open_door(door)
		puts "Opening #{door} Door, Sir!"
		return self	
	end
end
