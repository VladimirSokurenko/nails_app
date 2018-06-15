Rails.application.routes.draw do
  get 'nails_app/home'

  get 'nails_app/contact'

  get 'nails_app/about'

  get 'nails_app/profile'

  get 'nails_app/registration'

  get 'nails_app/settings'

  root 'nails_app#home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
