# Pixel City iOS App

## Summary
-   Geolocation-based image retrieval app
    -   User can drop a pin on an area on the map focused on user's current location 
    -   Based on pin's location, downloads 40 pictures pulled from Flickr via Flickr's API that were geo-tagged around a mile radius of the pin's location on the map
    -   User can view pictures with normal press or with 3D Touch to preview pictures
-   App requires proper permissions from user to allow usage of user's current GPS location
-   Can swipe down to close image gallery
-   Button on bottom right of main screen to center map view on current location

## Skills & Concepts Learned
-   Using iOS MapKit
-   Using 3rd Party API (Flickr) to retrieve content via web request made possible with Alamofire & AlamofireImage Cocoapods
-   Using Alamofire & AlamofireImage Cocoapods
-   Basic 3DTouch implementation for interaction with downloaded photos
-   Parse JSON from Alamofire request response without use of SwiftyJSON


## Screenshots & Demo
![Opening Screen / Main Map Screen](https://i.imgur.com/2OUF1g0.png)

### Image Gallery Preview Menu
![Image Gallery](https://i.imgur.com/n0zHKUx.jpg)

### Looking at selected image
![Selected Image](https://i.imgur.com/LQUNNMt.jpg)

### Video demo of app with 3D Touch 

[![ Video demo of app](https://i.imgur.com/GdPJbLp.jpg)](https://streamable.com/t9gvm)