component {

	private function index( event, rc, prc, args={} ) {
		args.apikey = getSystemSetting(
			  category = "google-maps"
			, setting  = "api_key"
		);

		if ( !args.apiKey.len() ) {
			return "<p class='alert alert-danger google-maps-not-configured-warning'>#translateResource( uri='widgets.googlemap:api.key.not.configured' )#</p>";
		}

		args.iframeUrl = "https://www.google.com/maps/embed/v1/place?q=#UrlEncodedFormat( args.location ?: "" )#&key=#args.apiKey#";

		return renderView( view="/widgets/googlemap/index", args=args );
	}

	private function placeholder( event, rc, prc, args={} ) {
		return translateResource( uri='widgets.googlemap:placeholder', data=[ args.location ?: "" ] );
	}
}
