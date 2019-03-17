# GoogleIidClient::RelationshipMapsApi

All URIs are relative to *https://iid.googleapis.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**iid_v1_iid_token_rel_topics_topic_name_delete**](RelationshipMapsApi.md#iid_v1_iid_token_rel_topics_topic_name_delete) | **DELETE** /iid/v1/{iid_token}/rel/topics/{topic_name} | Delete a relation mapping for an app instance
[**iid_v1_iid_token_rel_topics_topic_name_post**](RelationshipMapsApi.md#iid_v1_iid_token_rel_topics_topic_name_post) | **POST** /iid/v1/{iid_token}/rel/topics/{topic_name} | Create a relation mapping for an app instance
[**iid_v1batch_add_post**](RelationshipMapsApi.md#iid_v1batch_add_post) | **POST** /iid/v1:batchAdd | Bulk add app instances to an FCM topic
[**iid_v1batch_remove_post**](RelationshipMapsApi.md#iid_v1batch_remove_post) | **POST** /iid/v1:batchRemove | Bulk remove app instances from an FCM topic


# **iid_v1_iid_token_rel_topics_topic_name_delete**
> Object iid_v1_iid_token_rel_topics_topic_name_delete(iid_token, topic_name)

Delete a relation mapping for an app instance

Given a registration token and a supported relationship, you can delete a mapping. For example, you can unsubscribe an app instance to a FCM topic by calling the Instance ID service at this endpoint, providing the app instance's token. 

### Example
```ruby
# load the gem
require 'google_iid_client'
# setup authorization
GoogleIidClient.configure do |config|
  # Configure API key authorization: ServerKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = GoogleIidClient::RelationshipMapsApi.new
iid_token = 'nKctODamlM4:CKrh_PC8kIb7O...clJONHoA' # String | A valid instance ID token.
topic_name = 'movies' # String | A valid Topic name.

begin
  #Delete a relation mapping for an app instance
  result = api_instance.iid_v1_iid_token_rel_topics_topic_name_delete(iid_token, topic_name)
  p result
rescue GoogleIidClient::ApiError => e
  puts "Exception when calling RelationshipMapsApi->iid_v1_iid_token_rel_topics_topic_name_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **iid_token** | **String**| A valid instance ID token. | 
 **topic_name** | **String**| A valid Topic name. | 

### Return type

**Object**

### Authorization

[ServerKey](../README.md#ServerKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **iid_v1_iid_token_rel_topics_topic_name_post**
> Object iid_v1_iid_token_rel_topics_topic_name_post(iid_token, topic_name)

Create a relation mapping for an app instance

Given a registration token and a supported relationship, you can create a mapping. For example, you can subscribe an app instance to a FCM topic by calling the Instance ID service at this endpoint, providing the app instance's token. 

### Example
```ruby
# load the gem
require 'google_iid_client'
# setup authorization
GoogleIidClient.configure do |config|
  # Configure API key authorization: ServerKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = GoogleIidClient::RelationshipMapsApi.new
iid_token = 'nKctODamlM4:CKrh_PC8kIb7O...clJONHoA' # String | A valid instance ID token.
topic_name = 'movies' # String | A valid Topic name.

begin
  #Create a relation mapping for an app instance
  result = api_instance.iid_v1_iid_token_rel_topics_topic_name_post(iid_token, topic_name)
  p result
rescue GoogleIidClient::ApiError => e
  puts "Exception when calling RelationshipMapsApi->iid_v1_iid_token_rel_topics_topic_name_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **iid_token** | **String**| A valid instance ID token. | 
 **topic_name** | **String**| A valid Topic name. | 

### Return type

**Object**

### Authorization

[ServerKey](../README.md#ServerKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **iid_v1batch_add_post**
> InlineResponse200 iid_v1batch_add_post(inline_object)

Bulk add app instances to an FCM topic

Using the Instance ID service's batch methods, you can perform batch management of app instances. For example, you can perform bulk addition of app instances to an FCM topic. To update up to 1000 app instances per API call, call the Instance ID service at this endpoint, providing the app instance tokens in the JSON body. 

### Example
```ruby
# load the gem
require 'google_iid_client'
# setup authorization
GoogleIidClient.configure do |config|
  # Configure API key authorization: ServerKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = GoogleIidClient::RelationshipMapsApi.new
inline_object = GoogleIidClient::InlineObject.new # InlineObject | 

begin
  #Bulk add app instances to an FCM topic
  result = api_instance.iid_v1batch_add_post(inline_object)
  p result
rescue GoogleIidClient::ApiError => e
  puts "Exception when calling RelationshipMapsApi->iid_v1batch_add_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inline_object** | [**InlineObject**](InlineObject.md)|  | 

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

[ServerKey](../README.md#ServerKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **iid_v1batch_remove_post**
> InlineResponse200 iid_v1batch_remove_post(inline_object1)

Bulk remove app instances from an FCM topic

Using the Instance ID service's batch methods, you can perform batch management of app instances. For example, you can perform bulk removal of app instances to an FCM topic. To update up to 1000 app instances per API call, call the Instance ID service at this endpoint, providing the app instance tokens in the JSON body. 

### Example
```ruby
# load the gem
require 'google_iid_client'
# setup authorization
GoogleIidClient.configure do |config|
  # Configure API key authorization: ServerKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = GoogleIidClient::RelationshipMapsApi.new
inline_object1 = GoogleIidClient::InlineObject1.new # InlineObject1 | 

begin
  #Bulk remove app instances from an FCM topic
  result = api_instance.iid_v1batch_remove_post(inline_object1)
  p result
rescue GoogleIidClient::ApiError => e
  puts "Exception when calling RelationshipMapsApi->iid_v1batch_remove_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inline_object1** | [**InlineObject1**](InlineObject1.md)|  | 

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

[ServerKey](../README.md#ServerKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



