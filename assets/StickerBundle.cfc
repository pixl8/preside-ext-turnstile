component {
	public void function configure( bundle ) output=false {
		bundle.addAsset( id="turnstile-js", url="//challenges.cloudflare.com/turnstile/v0/api.js?compat=recaptcha", async=true, defer=true, type="js" );
	}
}