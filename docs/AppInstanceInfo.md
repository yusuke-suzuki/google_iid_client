# GoogleIidClient::AppInstanceInfo

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**application** | **String** | package name associated with the token. | [optional] 
**authorized_entity** | **String** | projectId authorized to send to the token. | [optional] 
**platform** | **String** | returns ANDROID, IOS, or CHROME to indicate the device platform to which the token belongs. | [optional] 
**attest_status** | **String** | returns ROOTED, NOT_ROOTED, or UNKNOWN to indicate whether or not the device is rooted. | [optional] 
**app_signer** | **String** | sha1 fingerprint for the signature applied to the package. Indicates which party signed the app; for example,Play Store. | [optional] 
**connection_type** | **String** | returns WIFI, MOBILE or OTHER. Returns nothing if the connection is uninitialized. | [optional] 
**connect_date** | **String** | the most recent day that the device has established a connection with GCM. | [optional] 
**rel** | [**AppInstanceInfoRel**](AppInstanceInfoRel.md) |  | [optional] 


