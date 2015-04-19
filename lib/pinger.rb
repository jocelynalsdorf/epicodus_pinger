class Fixnum
	define_method(:pinger) do
		ngame = []
		game = (1..self).to_a
		game.each() do |item|
			ngame.push(item)
		end
		ngame
  end
end