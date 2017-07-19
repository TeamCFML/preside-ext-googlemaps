<cfparam name="args.iframeUrl" default="" />
<cfparam name="args.width"     default="" />
<cfparam name="args.height"    default="" />

<cfoutput>
	<div class="preside-ext-googlemaps-map-container">
		<iframe width="#Val( args.width )#" height="#Val( args.height )#" frameborder="0" style="border:0" src="#args.iframeUrl#" allowfullscreen></iframe>
	</div>
</cfoutput>
