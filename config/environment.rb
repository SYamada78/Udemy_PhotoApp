# Load the Rails application.
require_relative 'application'

# Initialize the Rails application.
Rails.application.initialize!

ActionMailer::Base.smtp_settings = {
  :address => 'smtp.gmail.com',
  :post => '587',
  :authentication => :plain,
  :user_name => 	"",
  :password => "",
  :enable_starttls_auto => true
}