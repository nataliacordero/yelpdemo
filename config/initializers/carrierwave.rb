CarrierWave.configure do |config|
  config.fog_provider = 'fog/aws'                        # required
  config.fog_credentials = {
    provider:              'AWS',                        # required
    aws_access_key_id:     'AKIAJLP2DYIWCT4EQYTQ',                        # required
    aws_secret_access_key: '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',                        # required
  }
  config.fog_directory  = 'natyelpdemo'                          # required
end