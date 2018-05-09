class ContactsController < ApplicationController
  def new
    @contact=Contact.new
  end

  def create
    @contact=Contact.new(contact_params)
    if @contact.save
      flash[:success]="Thanks for getting in touch. We will reply as soon."
      redirect_to root_url
    else
      render 'new'
    end
  end

  private
    def contact_params
      params.require(:contact).permit(:title, :first_name, :surname, :email, :number, :message)
    end
end
