=begin
#Google Instance ID API

#The Instance ID API lets you integrate Instance ID with your Android or iOS app. Instance ID provides a unique identifier for each instance of your app and a mechanism to authenticate and authorize actions, like sending messages via Firebase Cloud Messaging. https://developers.google.com/instance-id/reference/server 

OpenAPI spec version: 1.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.0.0-SNAPSHOT

=end

require 'spec_helper'
require 'json'

# Unit tests for GoogleIidClient::RelationshipMapsApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'RelationshipMapsApi' do
  before do
    # run before each test
    @instance = GoogleIidClient::RelationshipMapsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of RelationshipMapsApi' do
    it 'should create an instance of RelationshipMapsApi' do
      expect(@instance).to be_instance_of(GoogleIidClient::RelationshipMapsApi)
    end
  end

  # unit tests for iid_v1batch_add_post
  # Bulk add app instances to an FCM topic
  # Using the Instance ID service&#39;s batch methods, you can perform batch management of app instances. For example, you can perform bulk addition of app instances to an FCM topic. To update up to 1000 app instances per API call, call the Instance ID service at this endpoint, providing the app instance tokens in the JSON body. 
  # @param inline_object 
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse200]
  describe 'iid_v1batch_add_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for iid_v1batch_remove_post
  # Bulk remove app instances from an FCM topic
  # Using the Instance ID service&#39;s batch methods, you can perform batch management of app instances. For example, you can perform bulk removal of app instances to an FCM topic. To update up to 1000 app instances per API call, call the Instance ID service at this endpoint, providing the app instance tokens in the JSON body. 
  # @param inline_object1 
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse200]
  describe 'iid_v1batch_remove_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
