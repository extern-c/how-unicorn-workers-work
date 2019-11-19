 # Heroku recommends setting this value to a lower value than the 'timeout' in your unicorn config
 Rails.application.config.middleware.insert_before Rack::Runtime, Rack::Timeout, service_timeout: 5