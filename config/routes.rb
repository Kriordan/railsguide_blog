Blog::Application.routes.draw do

  resources :posts

  root to: "welcome#index"

end
