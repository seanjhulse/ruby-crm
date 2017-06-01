# Load the Rails application.
require_relative 'application'

# Initialize the Rails application.
Rails.application.initialize!
ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.smtp_settings = {
    :address        => '',
    :domain         => '',
    :port           => 587,
    :user_name      => '',
    :password       => '',
    :authentication => :plain
}
