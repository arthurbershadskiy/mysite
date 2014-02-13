Mysite::Application.routes.draw do
      
  root "pages#home"
  get '/contact', to:'pages#contact', as: 'contact'
  get '/about', to:'pages#about', as: 'about'
  get "/home", to: "pages#home", as: "home"

	resources :projects
end
