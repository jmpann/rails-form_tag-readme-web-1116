Rails.application.routes.draw do
  resources :posts, only: [:index, :new, :create]

  ###Rails creates routes through the resources helper
# Prefix   Verb URI Pattern          Controller#Action
#  posts   GET  /posts(.:format)     posts#index
#          POST /posts(.:format)     posts#create
# new_post GET  /posts/new(.:format) posts#new
end
