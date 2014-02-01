Daddy::Application.routes.draw do
  get "memories/show"
  get "memories/create"
  get "memories/destroy"

  resources :dad do
    resources :memories
  end

  root to: "memories#index"

end
