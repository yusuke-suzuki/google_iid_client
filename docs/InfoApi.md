# GoogleIidClient::InfoApi

All URIs are relative to *https://iid.googleapis.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**iid_info_iid_token_get**](InfoApi.md#iid_info_iid_token_get) | **GET** /iid/info/{iid_token} | Get information about app instances


# **iid_info_iid_token_get**
> AppInstanceInfo iid_info_iid_token_get(iid_token, details)

Get information about app instances

To get information about an app instance, call the Instance ID service at this endpoint, providing the app instance's token. 

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

api_instance = GoogleIidClient::InfoApi.new
iid_token = 'nKctODamlM4:CKrh_PC8kIb7O...clJONHoA' # String | A valid instance ID token.
details = true # BOOLEAN | set this query parameter to true to get available IID token details, including connection information and FCM or GCM topic subscription information (if any) for the device associated with this token. When not specified, defaults to false. 

begin
  #Get information about app instances
  result = api_instance.iid_info_iid_token_get(iid_token, details)
  p result
rescue GoogleIidClient::ApiError => e
  puts "Exception when calling InfoApi->iid_info_iid_token_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **iid_token** | **String**| A valid instance ID token. | 
 **details** | **BOOLEAN**| set this query parameter to true to get available IID token details, including connection information and FCM or GCM topic subscription information (if any) for the device associated with this token. When not specified, defaults to false.  | 

### Return type

[**AppInstanceInfo**](AppInstanceInfo.md)

### Authorization

[ServerKey](../README.md#ServerKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



