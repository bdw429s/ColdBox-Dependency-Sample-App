ColdBox Dependency Sample App
=============================

I am a sample ColdBox application intended to show off *box.json* and *CommandBox*.  The only code in this repo is the app itself.
However, this application is dependant on coldbox, and the weather-lookup-by-ip module.  This app also has a development
dependency of testbox.  From the root of this app, run the "isntall" command in CommandBox and all these dependecies will be downloaded
and installed for you.  Running "install --production" will not install testbox.

You will also notice that the weather module has a dependency on geolocation-lookup-by-ip so it will be installed as well even though 
it is not mentioned in the app's box.json.

Once the dependencies have been installed, use the "start" command to start up the server and open the app.  

Run the BDD unit tests by running the "testbox run" command or hitting the /tests directory.

Note, for the weather lookup to figure out where you live, you'll need to sign for a quick, free account at http://www.ipinfodb.com
and put your developer key into the /config/ColdBox.cfc file.  

Also, if your IP is just an internal one like 127.0.0.1, you can override it by passing it into the "main" handler like so:
prc.weatherData = Weather.getWeather( '123.123.123.123' );

If you don't have CommandBox, this is easily remedied.  Header over to http://www.ortussolutions.com/products/commandbox and download it!
