    Rails.application.config.middleware.use OmniAuth::Builder do
      provider :facebook, 'APP_KEY', 'APP_SECRET'
    end

# *replace 'APP_KEY' and 'APP_SECRET' with your own keys which you get in facebook

# end