Rails.application.routes.draw do
  get "/first_contact", controller: "contacts", action: "contact1"
  get "all_contacts" => "contacts#contact_all"
end
