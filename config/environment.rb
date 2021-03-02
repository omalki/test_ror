# Load the Rails application.
require_relative "application"

# Initialize the Rails application.
Rails.application.initialize!
Rails.application.configure do
  config.hosts << "blackbox-app-test-580199430.eu-west-2.elb.amazonaws.com"
end
