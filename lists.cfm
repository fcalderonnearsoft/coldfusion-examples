<cfset coldfusion_list = "Monday,Tuesday,Wednesday,Thursday,Friday">

<h3>List length</h3>
<cfoutput>
#listLen(coldfusion_list)#
</cfoutput>


<h3>Find out if a list contains a given parameter. Does the list contains "Coldfusion"? 0 = false, 1 = true</h3>
<cfoutput>
#listContains(coldfusion_list, "ColdFusion")#
</cfoutput>

<h3> Does the list not contains "Coldfusion"? 0 = not contains, 1 = contains</h3>
<cfoutput>
#listContainsNoCase(coldfusion_list, "Coldfusion")#
</cfoutput>
