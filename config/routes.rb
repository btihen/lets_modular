Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  mount Lets::Core::Engine => "/lets", as: 'lets'
end
