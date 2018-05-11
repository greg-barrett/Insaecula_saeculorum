class ContactMailer < ApplicationMailer
  def contact_request_email(contact)
    @contact =contact
    mail(to: "gbarrett15@gmail.com", subject: 'Contact Request From Insaecula Saeculorum')
  end
end
