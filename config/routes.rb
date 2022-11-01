Rails.application.routes.draw do
  get "/first_contact", controller: "contacts", action: "contact1"
  get "all_contacts", controller: "contacts", action: "contact_all"
end
