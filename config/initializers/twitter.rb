Twitter.configure do |config|
    config.consumer_key = ENV['RF_consumer_key']
    config.consumer_secret =  ENV['RF_consumer_secret']
    config.oauth_token =  ENV['RF_oauth_token']
    config.oauth_token_secret =  ENV['RF_oauth_token_secret']
end