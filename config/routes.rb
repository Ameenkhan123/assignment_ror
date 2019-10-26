Rails.application.routes.draw do
  # Devise Routes
  devise_for :managers, controllers: {
    sessions: 'managers/sessions',
    registrations: 'managers/registrations'
  }
end
