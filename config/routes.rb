Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'answer', to: 'question#answer', as: :answer
  get 'ask', to: 'question#ask', as: :ask
end
