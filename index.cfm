<cfinclude template="header.cfm">

<cfset firstname="Fernando">
<cfoutput>
Hello #firstname#.
</cfoutput>

<p>Welcome to my website on ColdFusion cfinclude usage!</p>

<cfset name="Switchfly">
<cfoutput>
I am learning ColdFusion to work with #name#
</cfoutput>

<cfif IsDefined("firstname")>
<cfoutput><br/><br/>Bye #firstname#!</cfoutput>
<cfelse>
<br/><br/>Bye stranger!
</cfif>

<cfinclude template="comparators.cfm">

<cfinclude template="loops.cfm">

<cfinclude template="lists.cfm">

<cfinclude template="footer.cfm">
