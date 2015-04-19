class Fixnum
	define_method(:pinger) do	
		ngame = []
		game = (1..self).to_a
		game.each() do |item|
			if item.%(15) == 0
			ngame.push "pingpong"
		else
			ngame.push(item)
		end
	end
ngame
  end
end