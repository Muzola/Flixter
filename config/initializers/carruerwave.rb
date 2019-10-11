# config/initializers/carrierwave.rb

CarrierWave.configure do |config|
  config.fog_provider = 'fog/aws'                        # required
  config.fog_credentials = {
    provider:              'AWS',                        # required
    aws_access_key_id:     ENV["AKIAU6NCY5BNCKPJX7TZ"],        # required
    aws_secret_access_key: ENV["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"],        # required
  }
  config.fog_directory  = ENV["anthony-m-flixter"]              # required
end