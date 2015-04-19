class Fixnum
	define_method(:pinger) do
		game = (1..self).to_a
		game.each() do |num|
			print num
		end
  end
end