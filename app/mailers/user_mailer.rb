class UserMailer < ApplicationMailer
def email_user(user_email,password)
      @user=user_email
      @pass=password
       
  #attachments['table.rb'] = File.read('/home/nyros/Desktop/table.rb' #mail to: user_email,subject: "you regiestered successfully"
     mail to: "#{user_email} ",subject: "you regiestered succesfully"
end
end
