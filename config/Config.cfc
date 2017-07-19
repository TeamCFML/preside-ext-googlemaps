component {

	public void function configure( required struct config ) {
		var settings            = arguments.config.settings            ?: {};

		var coldbox             = arguments.config.coldbox             ?: {};
		var i18n                = arguments.config.i18n                ?: {};
		var interceptors        = arguments.config.interceptors        ?: {};
		var interceptorSettings = arguments.config.interceptorSettings ?: {};
		var cacheBox            = arguments.config.cacheBox            ?: {};
		var wirebox             = arguments.config.wirebox             ?: {};
		var logbox              = arguments.config.logbox              ?: {};
		var environments        = arguments.config.environments        ?: {};

	}
}