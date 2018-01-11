Rails.application.routes.draw do
  
  root 'welcome#home'

  get 'gallery' => 'gallery#gallery'

  get 'contact' => 'contact#contact'

  

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end