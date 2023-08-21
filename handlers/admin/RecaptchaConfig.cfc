component extends="preside.system.base.AdminHandler" {
	private void function includeJs() {
		event.include( "turnstile-js" );
	}

	private string function validationEndpoint() {
		return "https://challenges.cloudflare.com/turnstile/v0/siteverify";
	}

	private string function siteKey() {
		return getSystemSetting( "turnstile", "site_key" );
	}

	private string function secretKey() {
		return getSystemSetting( "turnstile", "secret_key" );
	}

}