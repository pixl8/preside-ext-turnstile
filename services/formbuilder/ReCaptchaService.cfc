component extends="preside.system.services.formbuilder.ReCaptchaService" {

	public any function init() {
		_setValidationEndpoint( "https://challenges.cloudflare.com/turnstile/v0/siteverify" );
		return this;
	}

}