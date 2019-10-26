Rails.application.routes.draw do
  # Devise Routes
  devise_for :managers, controllers: {
    sessions: 'managers/sessions',
    registrations: 'managers/registrations'
  }

  # Employees Routes
  resources :employees

  # Custom Routes
  get "home", to: "welcome#home"

  # Root path
  root "welcome#home"

  # Error handle for wrong routes
  get '*path' => redirect { |p, req| req.flash["error"] = "Please enter correct URL!"; "/" }
end
