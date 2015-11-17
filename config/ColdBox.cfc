component {
	function configure() {
		
		coldbox = {
			appName = 'Dependency Sample App',
			reinitPassword = '',
			customErrortemplate='/coldbox/system/includes/BugReport.cfm'	
		};
	
		settings = {
			'geolocation-lookup-by-ip' = {
				settings = {
					developerKey = ''
				}
			},
			'weather-lookup-by-ip' = {
				settings = {
					APPID = ''
				}
			}
		};		
	}	
}