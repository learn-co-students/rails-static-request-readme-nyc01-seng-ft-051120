Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get "about", to: "static#about"

  # get               =>      the HTTP verb 
  # 'about'           =>      the path in the URL bar that the route will be mapped to
  # 'static#about'    =>      tells the Rails routing system that this route should be 
    #                         passed through the 'static' controller's 'about' action.

end