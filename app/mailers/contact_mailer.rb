class ContactMailer < ActionMailer::Base
  default to: 'matos89@gmail.com'

  def contact_email(name, email, body)
    @name = name
    @email = email
    @body = body
  end

  mail(from:email, subjecet: 'Contact Form Message')
  end

end
