OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '307205276104081', '95f6efd2713f9baf4d79b971e6a2b0ca',
  :scope => 'email,user_birthday,read_stream', :display => 'popup'
end