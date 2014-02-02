Daddy::Application.routes.draw do

  get "users/index"
  get "users/show"
  get "users/create"
  get "memories/show"
  get "memories/create"
  get "memories/destroy"


  resources :users
  resources :memories
  root to: "memories#index"

end
