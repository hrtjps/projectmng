if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Configuration for Amazon S3
      :provider              => 'AWS',
      :aws_access_key_id     => 'S3_ACCESS_KEY',
      :aws_secret_access_key => 'S3_SECRET_KEY'
    }
    config.fog_directory     =  'S3_BUCKET'
  end
end