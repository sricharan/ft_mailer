ActionMailer::Base.smtp_settings = {
  :address              => "10.3.100.244",
  :port                 => "587",
  :domain               => 'iitkgp.ac.in',
  :user_name            => 'sricharan@iitkgp.ac.in',
  :password             => 'sricharan09MT3008',
  :authentication       => 'plain',
  :enable_starttls_auto => true  }

