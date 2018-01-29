Rails.application.routes.draw do
  get 'farewell/goodbye'

  get 'welcome/index'

  root 'welcome#index'
end
