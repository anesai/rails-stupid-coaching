Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root to: 'questions#ask', as: "ask"
  # get 'ask', to: 'questions#ask'
  # ↑　then the browser will be localhost:3000/ask
  get 'answer', to: 'questions#answer'
  # Defines the root path route ("/")
  # root "articles#index"
end
