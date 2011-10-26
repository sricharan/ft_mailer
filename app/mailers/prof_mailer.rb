class ProfMailer < ActionMailer::Base
  default :from => "Sricharan Sunder <sricharan92@hotmail.com>"
 
  def internship_mailer(contact)
    @contact = contact
    mail(:to => contact.email, :subject => "Summer Research Enquiry ( IIT Kharagpur )")
  end
  
end
