# config/initializers/carrierwave.rb

CarrierWave.configure do |config|
  # TODO: move into environment variables
  config.storage    = :aws
  config.aws_bucket = 'margaret-brickel-flixster-app'
  config.aws_acl    = "public-read"

  config.aws_credentials = {
      access_key_id:     'AKIAJ5LYKGL3NFHMKR3A',
      secret_access_key: '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',
      region:            'us-east-1'
  }
end