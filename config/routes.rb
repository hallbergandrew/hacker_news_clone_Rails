HackerNews::Application.routes.draw do

resources :posts, :except => [:edit, :update]
resources :comments, :except => [:index, :show] do
  resources :comments
end
end
