class ContactsController < ApplicationController
  def new
    @contact=Contact.new
  end

  def create
    contact=Contact.new(contact_params)
    ContactMailer.contact_request_email(contact).deliver_now
  end

  private
    def contact_params
      params.require(:contact).permit(:title, :first_name, :surname, :email, :number, :message)
    end
end
