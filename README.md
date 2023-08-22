# preside-ext-turnstile

A Preside Extension to override Preside's default reCaptcha support with Cloudflare's Turnstile

https://developers.cloudflare.com/turnstile/

This works as a drop-in replacement for the built-in reCAPTCHA implementation. Add site and secret keys in the Cloudflare Turnstile system settings panel.

## Important note

When installing this extension, you will need to ensure that you are not defining the `recaptcha-js` asset in your site's `StickerBundle.cfc`, and that you are not overriding the `init()` method of `services/formbuilder/ReCaptchaService.cfc`