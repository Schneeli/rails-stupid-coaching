Rails.application.routes.draw do
  #get 'ask', to:"coachings#answer"
  post 'answer', to:"coachings#answer"


  get 'answer', to: 'coachings#answer'
  #get 'coaching', to: "coachings#answer"

  get 'back', to: "coachings#ask"

  #get 'coachings/ask'
  get 'ask', to:"coachings#ask"


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
