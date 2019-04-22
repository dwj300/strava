# \ActivitiesApi

All URIs are relative to *https://www.strava.com/api/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CreateActivity**](ActivitiesApi.md#CreateActivity) | **Post** /activities | Create an Activity
[**GetActivityById**](ActivitiesApi.md#GetActivityById) | **Get** /activities/{id} | Get Activity
[**GetCommentsByActivityId**](ActivitiesApi.md#GetCommentsByActivityId) | **Get** /activities/{id}/comments | List Activity Comments
[**GetKudoersByActivityId**](ActivitiesApi.md#GetKudoersByActivityId) | **Get** /activities/{id}/kudos | List Activity Kudoers
[**GetLapsByActivityId**](ActivitiesApi.md#GetLapsByActivityId) | **Get** /activities/{id}/laps | List Activity Laps
[**GetLoggedInAthleteActivities**](ActivitiesApi.md#GetLoggedInAthleteActivities) | **Get** /athlete/activities | List Athlete Activities
[**GetZonesByActivityId**](ActivitiesApi.md#GetZonesByActivityId) | **Get** /activities/{id}/zones | Get Activity Zones
[**UpdateActivityById**](ActivitiesApi.md#UpdateActivityById) | **Put** /activities/{id} | Update Activity


# **CreateActivity**
> DetailedActivity CreateActivity(ctx, name, type_, startDateLocal, elapsedTime, optional)
Create an Activity

Creates a manual activity for an athlete, requires activity:write scope.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **name** | **string**| The name of the activity. | 
  **type_** | **string**| Type of activity. For example - Run, Ride etc. | 
  **startDateLocal** | [**interface{}**](.md)| ISO 8601 formatted date time. | 
  **elapsedTime** | **int32**| In seconds. | 
 **optional** | ***CreateActivityOpts** | optional parameters | nil if no parameters

### Optional Parameters
Optional parameters are passed through a pointer to a CreateActivityOpts struct

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




 **description** | **optional.String**| Description of the activity. | 
 **distance** | **optional.Float32**| In meters. | 
 **trainer** | **optional.Int32**| Set to 1 to mark as a trainer activity. | 
 **photoIds** | [**optional.Interface of interface{}**](.md)| List of native photo ids to attach to the activity. | 
 **commute** | **optional.Int32**| Set to 1 to mark as commute. | 

### Return type

[**DetailedActivity**](DetailedActivity.md)

### Authorization

[strava_oauth](../README.md#strava_oauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **GetActivityById**
> DetailedActivity GetActivityById(ctx, id, optional)
Get Activity

Returns the given activity that is owned by the authenticated athlete. Requires activity:read for Everyone and Followers activities. Requires activity:read_all for Only Me activities.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **id** | **int64**| The identifier of the activity. | 
 **optional** | ***GetActivityByIdOpts** | optional parameters | nil if no parameters

### Optional Parameters
Optional parameters are passed through a pointer to a GetActivityByIdOpts struct

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **includeAllEfforts** | **optional.Bool**| To include all segments efforts. | 

### Return type

[**DetailedActivity**](DetailedActivity.md)

### Authorization

[strava_oauth](../README.md#strava_oauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **GetCommentsByActivityId**
> []Comment GetCommentsByActivityId(ctx, id, optional)
List Activity Comments

Returns the comments on the given activity. Requires activity:read for Everyone and Followers activities. Requires activity:read_all for Only Me activities.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **id** | **int64**| The identifier of the activity. | 
 **optional** | ***GetCommentsByActivityIdOpts** | optional parameters | nil if no parameters

### Optional Parameters
Optional parameters are passed through a pointer to a GetCommentsByActivityIdOpts struct

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **page** | **optional.Int32**| Page number. | 
 **perPage** | **optional.Int32**| Number of items per page. Defaults to 30. | [default to 30]

### Return type

[**[]Comment**](Comment.md)

### Authorization

[strava_oauth](../README.md#strava_oauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **GetKudoersByActivityId**
> []SummaryAthlete GetKudoersByActivityId(ctx, id, optional)
List Activity Kudoers

Returns the athletes who kudoed an activity identified by an identifier. Requires activity:read for Everyone and Followers activities. Requires activity:read_all for Only Me activities.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **id** | **int32**| The identifier of the activity. | 
 **optional** | ***GetKudoersByActivityIdOpts** | optional parameters | nil if no parameters

### Optional Parameters
Optional parameters are passed through a pointer to a GetKudoersByActivityIdOpts struct

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **page** | **optional.Int32**| Page number. | 
 **perPage** | **optional.Int32**| Number of items per page. Defaults to 30. | [default to 30]

### Return type

[**[]SummaryAthlete**](SummaryAthlete.md)

### Authorization

[strava_oauth](../README.md#strava_oauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **GetLapsByActivityId**
> []Lap GetLapsByActivityId(ctx, id)
List Activity Laps

Returns the laps of an activity identified by an identifier. Requires activity:read for Everyone and Followers activities. Requires activity:read_all for Only Me activities.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **id** | **int64**| The identifier of the activity. | 

### Return type

[**[]Lap**](Lap.md)

### Authorization

[strava_oauth](../README.md#strava_oauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **GetLoggedInAthleteActivities**
> []SummaryActivity GetLoggedInAthleteActivities(ctx, optional)
List Athlete Activities

Returns the activities of an athlete for a specific identifier. Requires activity:read. Only Me activities will be filtered out unless requested by a token with activity:read_all.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
 **optional** | ***GetLoggedInAthleteActivitiesOpts** | optional parameters | nil if no parameters

### Optional Parameters
Optional parameters are passed through a pointer to a GetLoggedInAthleteActivitiesOpts struct

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **before** | **optional.Int32**| An epoch timestamp to use for filtering activities that have taken place before a certain time. | 
 **after** | **optional.Int32**| An epoch timestamp to use for filtering activities that have taken place after a certain time. | 
 **page** | **optional.Int32**| Page number. | 
 **perPage** | **optional.Int32**| Number of items per page. Defaults to 30. | [default to 30]

### Return type

[**[]SummaryActivity**](SummaryActivity.md)

### Authorization

[strava_oauth](../README.md#strava_oauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **GetZonesByActivityId**
> []ActivityZone GetZonesByActivityId(ctx, id)
Get Activity Zones

Summit Feature. Returns the zones of a given activity. Requires activity:read for Everyone and Followers activities. Requires activity:read_all for Only Me activities.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **id** | **int32**| The identifier of the activity. | 

### Return type

[**[]ActivityZone**](ActivityZone.md)

### Authorization

[strava_oauth](../README.md#strava_oauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **UpdateActivityById**
> DetailedActivity UpdateActivityById(ctx, id, optional)
Update Activity

Updates the given activity that is owned by the authenticated athlete. Requires activity:write. Also requires activity:read_all in order to update Only Me activities

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **id** | **int64**| The identifier of the activity. | 
 **optional** | ***UpdateActivityByIdOpts** | optional parameters | nil if no parameters

### Optional Parameters
Optional parameters are passed through a pointer to a UpdateActivityByIdOpts struct

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **body** | [**optional.Interface of UpdatableActivity**](UpdatableActivity.md)|  | 

### Return type

[**DetailedActivity**](DetailedActivity.md)

### Authorization

[strava_oauth](../README.md#strava_oauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

