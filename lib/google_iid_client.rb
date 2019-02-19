=begin
#Google Instance ID API

#The Instance ID API lets you integrate Instance ID with your Android or iOS app. Instance ID provides a unique identifier for each instance of your app and a mechanism to authenticate and authorize actions, like sending messages via Firebase Cloud Messaging. https://developers.google.com/instance-id/reference/server 

OpenAPI spec version: 1.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.0.0-SNAPSHOT

=end

# Common files
require 'google_iid_client/api_client'
require 'google_iid_client/api_error'
require 'google_iid_client/version'
require 'google_iid_client/configuration'

# Models
require 'google_iid_client/models/app_instance_info'
require 'google_iid_client/models/app_instance_info_rel'
require 'google_iid_client/models/inline_object'
require 'google_iid_client/models/inline_object1'
require 'google_iid_client/models/inline_response200'

# APIs
require 'google_iid_client/api/info_api'
require 'google_iid_client/api/relationship_maps_api'

module GoogleIidClient
  class << self
    # Customize default settings for the SDK using block.
    #   GoogleIidClient.configure do |config|
    #     config.username = "xxx"
    #     config.password = "xxx"
    #   end
    # If no block given, return the default Configuration object.
    def configure
      if block_given?
        yield(Configuration.default)
      else
        Configuration.default
      end
    end
  end
end
