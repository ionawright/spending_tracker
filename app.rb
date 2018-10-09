require( 'sinatra' )
require( 'sinatra/contrib/all' )
require( 'pry' )

require_relative( './controllers/merchant_controller' )
require_relative( './controllers/tag_controller' )
require_relative( './controllers/transaction_controller' )
also_reload( './models/*' )

#HOME
get '/' do
  erb( :index )
end
