Kizombalux::Application.routes.draw do
  scope ":locale", locale: /#{I18n.available_locales.join("|")}/ do

  resources :contacts
  resources :tickets
  get "lineup", to: "festival#lineup", as: "lineup"

  get "pricing", to: "festival#ticket", as: "pricing"

  get "venue_hotel", to: "festival#accomodation", as: "hotel"

  get "access", to: "festival#access", as: "access"

  get "contact_us", to: "festival#contact", as: "contact_us"
  
  get "welcome/index"
  resources :artists

  root to: 'welcome#index'
  end
  match '*path', to: redirect("/#{I18n.default_locale}/%{path}")
  match '', to: redirect("/#{I18n.default_locale}")
end
