class HomeController < ApplicationController

  def index
    @contact = Contact.new 
    
  end

  def contacts 
    @contact = Contact.new(params[:contact])
    ProfMailer.internship_email(@contact).deliver
    @contact.save
    redirect_to home_index_path
  end 

end
