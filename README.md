# Youtube-Ding-Ding
In order to run the project, you need to add a swift file named "Constants"

In your Constant file, add the following lines of code


//we are going to be able to access these variables without having to create a new instance of it
static var API_KEY="[Enter your api key here]"
static var PLAYLIST_ID="PLMRqhzcHGw1aDYKmCuqXQ_IqpWpJlpoJ3"
static var API_URL="https://www.googleapis.com/youtube/v3/playlistItems?part=snippet&playlistId=\(Constants.PLAYLIST_ID)&key=\(Constants.API_KEY)"
