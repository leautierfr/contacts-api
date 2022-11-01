class ContactsController < ApplicationController
  def contact1
    contact = Contact.first
    render json: contact.as_json
  end

  def contact_all
    contact = Contact.all
    render json: contact.as_json
  end
end
