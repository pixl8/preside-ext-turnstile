component extends="coldbox.system.Interceptor" {

	public void function configure() {}

	public void function preLayoutRender( event, interceptData ) {
		event?.addToContentSecurityPolicy( "script-src", "//challenges.cloudflare.com" );
		event?.addToContentSecurityPolicy( "frame-src", "//challenges.cloudflare.com" );
	}

}