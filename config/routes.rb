Rails.application.routes.draw do
	root "students#index"
  resources :student_classes
  resources :students
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
