<cfoutput>
	
	<cfif structCount( prc.weatherData )>
		<h2>Weather for #prc.weatherData.name#</h2>
		
		<h4><img src="http://openweathermap.org/img/w/#prc.weatherData.weather[1].icon#.png">#prc.weatherData.weather[1].description#</h4>
		Temp: #prc.weatherData.main.temp# F<br>
		Wind: #prc.weatherData.wind.speed# mph <br>
		Humidity: #prc.weatherData.main.humidity#%<br>
		<br>
	<cfelse>
		Sorry, weather isn't available since I can't figure out where you are.
	</cfif>
	
</cfoutput>
