Rails.application.routes.draw do
  # All routes:
  resources :articles

  # Subset of routes:
  # resources :articles, only: [:index, :new, :create, :show, :edit, :update, :destroy]
end
