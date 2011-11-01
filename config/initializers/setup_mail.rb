ActionMailer::Base.smtp_settings = {
  :address              => "qmail.iitkgp.ac.in",
  :port                 => 25,
  :domain               => 'iitkgp.ac.in',
  :user_name            => 'sricharan@iitkgp.ac.in',
  :password             => 'sricharan09MT3008',
  :authentication       => 'plain',
  :enable_starttls_auto => true  }

