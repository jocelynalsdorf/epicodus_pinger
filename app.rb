require('sinatra')
require('pry')


get('/') do
	erb(:pinggame)
end