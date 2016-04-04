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

<cfset found="true">

<h2>Did you find what you were looking for?</h2>
<cfif found eq "false">
<p> Still haven't found what I'm looking for.</p>
<cfelse>
<p> I found it!</p>
</cfif>

<cfset equs="eq">
<cfset notequals="neq">
<cfset lessthan="lt">
<cfset greaterthan="gt">
<cfset greaterthanequals="gte">

<cfoutput>
<ul>
<li>Equals = #equs# </li>
<li>Not Equals= #notequals# </li>
<li>Greater Than = #greaterthan# </li>
<li>Less Than = #lessthan# </li>
<li>Greater Than Or Equals = #greaterthanequals# </li>
</ul>
</cfoutput>

<cfinclude template="loops.cfm">

<cfinclude template="footer.cfm">
