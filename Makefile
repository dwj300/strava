default: swagger

swagger:
	swagger-codegen generate --input-spec https://developers.strava.com/swagger/swagger.json --lang go --output . -DpackageName=strava
