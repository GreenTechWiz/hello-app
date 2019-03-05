Rails.application.routes.draw do
# User sends web request to /hello_world and the routes file sends it to the hello actions in the static pages controller
# => sends the gets to
get '/hello_world' => 'static_pages#hello'

end
