Rails.application.routes.draw do
  
  root 'welcome#home'

  get 'gallery' => 'gallery#gallery'

  get 'contact' => 'contact#contact'

  get 'about_me' => 'about#about_me'

  

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end