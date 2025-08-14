component {

	public void function configure( required struct config ) {
		var conf     = arguments.config;
		var settings = conf.settings ?: {};

		_setupInterceptors( conf );
	}

	private void function _setupInterceptors( conf ) {
		ArrayPrepend( conf.interceptors, { class="app.extensions.preside-ext-turnstile.interceptors.TurnstileCspInterceptor", properties={} } );
	}

}
