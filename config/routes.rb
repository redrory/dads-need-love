Daddy::Application.routes.draw do
  get "memories/show"
  get "memories/create"
  get "memories/destroy"

  resources :dad
  resources :memories


  root to: "memories#index"

end
