Rails.application.routes.draw do
  get '/landing', to: 'home#landing', as: 'landing'
  get '/shoes', to: 'home#shoes', as: 'shoes'
  get '/tops', to: 'home#tops', as: 'tops'
  get '/bottoms', to: 'home#bottoms', as: 'bottoms'
  root 'home#landing'
end
