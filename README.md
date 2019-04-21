# Go API client for strava

Strava API

## Overview
This API client was generated by the [swagger-codegen](https://github.com/swagger-api/swagger-codegen) project.  By using the [swagger-spec](https://github.com/swagger-api/swagger-spec) from a remote server, you can easily generate an API client.

- API version: 3.0.0
- Package version: 1.0.0
- Build package: io.swagger.codegen.languages.GoClientCodegen

## Installation
Put the package under your project folder and add the following in import:
```golang
import "./strava"
```

## Documentation for API Endpoints

All URIs are relative to *https://www.strava.com/api/v3*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*ActivitiesApi* | [**CreateActivity**](docs/ActivitiesApi.md#createactivity) | **Post** /activities | Create an Activity
*ActivitiesApi* | [**GetActivityById**](docs/ActivitiesApi.md#getactivitybyid) | **Get** /activities/{id} | Get Activity
*ActivitiesApi* | [**GetCommentsByActivityId**](docs/ActivitiesApi.md#getcommentsbyactivityid) | **Get** /activities/{id}/comments | List Activity Comments
*ActivitiesApi* | [**GetKudoersByActivityId**](docs/ActivitiesApi.md#getkudoersbyactivityid) | **Get** /activities/{id}/kudos | List Activity Kudoers
*ActivitiesApi* | [**GetLapsByActivityId**](docs/ActivitiesApi.md#getlapsbyactivityid) | **Get** /activities/{id}/laps | List Activity Laps
*ActivitiesApi* | [**GetLoggedInAthleteActivities**](docs/ActivitiesApi.md#getloggedinathleteactivities) | **Get** /athlete/activities | List Athlete Activities
*ActivitiesApi* | [**GetZonesByActivityId**](docs/ActivitiesApi.md#getzonesbyactivityid) | **Get** /activities/{id}/zones | Get Activity Zones
*ActivitiesApi* | [**UpdateActivityById**](docs/ActivitiesApi.md#updateactivitybyid) | **Put** /activities/{id} | Update Activity
*AthletesApi* | [**GetLoggedInAthlete**](docs/AthletesApi.md#getloggedinathlete) | **Get** /athlete | Get Authenticated Athlete
*AthletesApi* | [**GetLoggedInAthleteZones**](docs/AthletesApi.md#getloggedinathletezones) | **Get** /athlete/zones | Get Zones
*AthletesApi* | [**GetStats**](docs/AthletesApi.md#getstats) | **Get** /athletes/{id}/stats | Get Athlete Stats
*AthletesApi* | [**UpdateLoggedInAthlete**](docs/AthletesApi.md#updateloggedinathlete) | **Put** /athlete | Update Athlete
*ClubsApi* | [**GetClubActivitiesById**](docs/ClubsApi.md#getclubactivitiesbyid) | **Get** /clubs/{id}/activities | List Club Activities
*ClubsApi* | [**GetClubAdminsById**](docs/ClubsApi.md#getclubadminsbyid) | **Get** /clubs/{id}/admins | List Club Administrators.
*ClubsApi* | [**GetClubById**](docs/ClubsApi.md#getclubbyid) | **Get** /clubs/{id} | Get Club
*ClubsApi* | [**GetClubMembersById**](docs/ClubsApi.md#getclubmembersbyid) | **Get** /clubs/{id}/members | List Club Members
*ClubsApi* | [**GetLoggedInAthleteClubs**](docs/ClubsApi.md#getloggedinathleteclubs) | **Get** /athlete/clubs | List Athlete Clubs
*GearsApi* | [**GetGearById**](docs/GearsApi.md#getgearbyid) | **Get** /gear/{id} | Get Equipment
*RoutesApi* | [**GetRouteAsGPX**](docs/RoutesApi.md#getrouteasgpx) | **Get** /routes/{id}/export_gpx | Export Route GPX
*RoutesApi* | [**GetRouteAsTCX**](docs/RoutesApi.md#getrouteastcx) | **Get** /routes/{id}/export_tcx | Export Route TCX
*RoutesApi* | [**GetRouteById**](docs/RoutesApi.md#getroutebyid) | **Get** /routes/{id} | Get Route
*RoutesApi* | [**GetRoutesByAthleteId**](docs/RoutesApi.md#getroutesbyathleteid) | **Get** /athletes/{id}/routes | List Athlete Routes
*RunningRacesApi* | [**GetRunningRaceById**](docs/RunningRacesApi.md#getrunningracebyid) | **Get** /running_races/{id} | Get Running Race
*RunningRacesApi* | [**GetRunningRaces**](docs/RunningRacesApi.md#getrunningraces) | **Get** /running_races | List Running Races
*SegmentEffortsApi* | [**GetEffortsBySegmentId**](docs/SegmentEffortsApi.md#geteffortsbysegmentid) | **Get** /segments/{id}/all_efforts | List Segment Efforts
*SegmentEffortsApi* | [**GetSegmentEffortById**](docs/SegmentEffortsApi.md#getsegmenteffortbyid) | **Get** /segment_efforts/{id} | Get Segment Effort
*SegmentsApi* | [**ExploreSegments**](docs/SegmentsApi.md#exploresegments) | **Get** /segments/explore | Explore segments
*SegmentsApi* | [**GetLeaderboardBySegmentId**](docs/SegmentsApi.md#getleaderboardbysegmentid) | **Get** /segments/{id}/leaderboard | Get Segment Leaderboard
*SegmentsApi* | [**GetLoggedInAthleteStarredSegments**](docs/SegmentsApi.md#getloggedinathletestarredsegments) | **Get** /segments/starred | List Starred Segments
*SegmentsApi* | [**GetSegmentById**](docs/SegmentsApi.md#getsegmentbyid) | **Get** /segments/{id} | Get Segment
*SegmentsApi* | [**StarSegment**](docs/SegmentsApi.md#starsegment) | **Put** /segments/{id}/starred | Star Segment
*StreamsApi* | [**GetActivityStreams**](docs/StreamsApi.md#getactivitystreams) | **Get** /activities/{id}/streams | Get Activity Streams
*StreamsApi* | [**GetRouteStreams**](docs/StreamsApi.md#getroutestreams) | **Get** /routes/{id}/streams | Get Route Streams
*StreamsApi* | [**GetSegmentEffortStreams**](docs/StreamsApi.md#getsegmenteffortstreams) | **Get** /segment_efforts/{id}/streams | Get Segment Effort Streams
*StreamsApi* | [**GetSegmentStreams**](docs/StreamsApi.md#getsegmentstreams) | **Get** /segments/{id}/streams | Get Segment Streams
*UploadsApi* | [**CreateUpload**](docs/UploadsApi.md#createupload) | **Post** /uploads | Upload Activity
*UploadsApi* | [**GetUploadById**](docs/UploadsApi.md#getuploadbyid) | **Get** /uploads/{uploadId} | Get Upload


## Documentation For Models

 - [ActivityStats](docs/ActivityStats.md)
 - [ActivityTotal](docs/ActivityTotal.md)
 - [ActivityType](docs/ActivityType.md)
 - [ActivityZone](docs/ActivityZone.md)
 - [BaseStream](docs/BaseStream.md)
 - [Comment](docs/Comment.md)
 - [ExplorerResponse](docs/ExplorerResponse.md)
 - [ExplorerSegment](docs/ExplorerSegment.md)
 - [Fault](docs/Fault.md)
 - [HeartRateZoneRanges](docs/HeartRateZoneRanges.md)
 - [Lap](docs/Lap.md)
 - [LatLng](docs/LatLng.md)
 - [MetaActivity](docs/MetaActivity.md)
 - [MetaAthlete](docs/MetaAthlete.md)
 - [MetaClub](docs/MetaClub.md)
 - [ModelError](docs/ModelError.md)
 - [PhotosSummary](docs/PhotosSummary.md)
 - [PhotosSummaryPrimary](docs/PhotosSummaryPrimary.md)
 - [PolylineMap](docs/PolylineMap.md)
 - [PowerZoneRanges](docs/PowerZoneRanges.md)
 - [Route](docs/Route.md)
 - [RouteDirection](docs/RouteDirection.md)
 - [RunningRace](docs/RunningRace.md)
 - [SegmentLeaderboard](docs/SegmentLeaderboard.md)
 - [SegmentLeaderboardEntry](docs/SegmentLeaderboardEntry.md)
 - [Split](docs/Split.md)
 - [StreamSet](docs/StreamSet.md)
 - [SummaryGear](docs/SummaryGear.md)
 - [SummarySegment](docs/SummarySegment.md)
 - [SummarySegmentEffort](docs/SummarySegmentEffort.md)
 - [TimedZoneDistribution](docs/TimedZoneDistribution.md)
 - [UpdatableActivity](docs/UpdatableActivity.md)
 - [Upload](docs/Upload.md)
 - [ZoneRange](docs/ZoneRange.md)
 - [ZoneRanges](docs/ZoneRanges.md)
 - [Zones](docs/Zones.md)
 - [AltitudeStream](docs/AltitudeStream.md)
 - [CadenceStream](docs/CadenceStream.md)
 - [DetailedGear](docs/DetailedGear.md)
 - [DetailedSegment](docs/DetailedSegment.md)
 - [DetailedSegmentEffort](docs/DetailedSegmentEffort.md)
 - [DistanceStream](docs/DistanceStream.md)
 - [HeartrateStream](docs/HeartrateStream.md)
 - [LatLngStream](docs/LatLngStream.md)
 - [MovingStream](docs/MovingStream.md)
 - [PowerStream](docs/PowerStream.md)
 - [SmoothGradeStream](docs/SmoothGradeStream.md)
 - [SmoothVelocityStream](docs/SmoothVelocityStream.md)
 - [SummaryActivity](docs/SummaryActivity.md)
 - [SummaryAthlete](docs/SummaryAthlete.md)
 - [SummaryClub](docs/SummaryClub.md)
 - [TemperatureStream](docs/TemperatureStream.md)
 - [TimeStream](docs/TimeStream.md)
 - [TimedZoneRange](docs/TimedZoneRange.md)
 - [DetailedActivity](docs/DetailedActivity.md)
 - [DetailedAthlete](docs/DetailedAthlete.md)
 - [DetailedClub](docs/DetailedClub.md)


## Documentation For Authorization

## strava_oauth
- **Type**: OAuth
- **Flow**: accessCode
- **Authorization URL**: https://www.strava.com/api/v3/oauth/authorize
- **Scopes**: 
 - **read**: Read public segments, public routes, public profile data, public posts, public events, club feeds, and leaderboards
 - **read_all**: Read private routes, private segments, and private events for the user
 - **profile:read_all**: Read all profile information even if the user has set their profile visibility to Followers or Only You
 - **profile:write**: Update the user's weight and Functional Threshold Power (FTP), and access to star or unstar segments on their behalf
 - **activity:read**: Read the user's activity data for activities that are visible to Everyone and Followers, excluding privacy zone data
 - **activity:read_all**: The same access as activity:read, plus privacy zone data and access to read the user's activities with visibility set to Only You
 - **activity:write**: Access to create manual activities and uploads, and access to edit any activities that are visible to the app, based on activity read access level

Example
```golang
auth := context.WithValue(context.Background(), sw.ContextAccessToken, "ACCESSTOKENSTRING")
r, err := client.Service.Operation(auth, args)
```

Or via OAuth2 module to automatically refresh tokens and perform user authentication.
```golang
import "golang.org/x/oauth2"

/* Perform OAuth2 round trip request and obtain a token */

tokenSource := oauth2cfg.TokenSource(createContext(httpClient), &token)
auth := context.WithValue(oauth2.NoContext, sw.ContextOAuth2, tokenSource)
r, err := client.Service.Operation(auth, args)
```

## Author



