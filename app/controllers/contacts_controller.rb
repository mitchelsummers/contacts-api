class ContactsController < ApplicationController
  def all_contacts
    all_contacts = Contact.all
    render json: all_contacts.as_json
  end

  def first_contact
    first_contact = Contact.first
    render json: first_contact.as_json
  end
end
