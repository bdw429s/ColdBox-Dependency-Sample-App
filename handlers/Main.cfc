component {
	property name='Weather' inject='Weather@Weather';
	
	function index() {
		prc.weatherData = Weather.getWeather();
	}
}