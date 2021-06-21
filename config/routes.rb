Rails.application.routes.draw do
  root to: 'blogs#toppage'
  resources :blogs do
    collection do
      get :toppage
    end
  end
end
