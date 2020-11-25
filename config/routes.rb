Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # get '/', to: 'pages#home'
  root to: 'questions#home'

  # verb '/path', to: 'controller#action'
  get '/ask', to: 'questions#ask'
  get '/answer', to: 'questions#answer'
end

# FOLLOW THE FLOW
# SEGUE A BATERIA
# routes -> controller -> view
