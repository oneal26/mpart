Rails.application.routes.draw do
  get 'gallery' => 'gallery#gallery'

  get 'contact' => 'contact#contact'

  get 'about_me' => 'about#about_me'

  root 'welcome#home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end