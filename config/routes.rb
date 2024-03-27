Rails.application.routes.draw do
  get '/landing', to: 'home#landing', as: 'landing'
  get '/shoes', to: 'home#shoes', as: 'shoes'
  get '/tops', to: 'home#tops', as: 'tops'
  get '/bottoms', to: 'home#bottoms', as: 'bottoms'
  get '/cubed/:number', to: 'main#cubed'
  get '/evenly/:num1/:num2', to: 'main#evenly'
  get '/palindrome/:string/', to: 'main#palindrome'
  get '/random/:num1/:num2', to: 'main#random'
  root 'home#landing'
end
