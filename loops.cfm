<h3>Index loop</h3>
<cfloop from="1" to="10" index="i" step="2">
<cfoutput>
#i#<br/>
</cfoutput>
</cfloop>

<h3>Conditional loop</h3>
<cfset myVar=false>
<cfloop condition="myVar eq false">
<cfoutput>
myVar = <b> #myVar# </b> (still in loop) <br />
</cfoutput>
<cfif RandRange(1,10) eq 10>
<cfset myVar="true">
</cfif>
</cfloop>
<cfoutput>
myVar = <b>#myVar#</b> (loop has finished) <br /><br />
</cfoutput>

<h3>List loop </h3>
<cfloop list="ColdFusion,HTML;XML" index="ListItem" delimiters=",;">
<cfoutput>
#ListItem#<br />
</cfoutput>
</cfloop>

<h3>Collection loops</h3>
<cfset myBooks = StructNew()>
<cfset myVariable = StructInsert(myBooks,"ColdFusion","ColdFusion MX Bible")>
<cfset myVariable = StructInsert(myBooks,"HTML","HTML Visual QuickStart")>
<cfset myVariable = StructInsert(myBooks,"XML","Inside XML")>
<cfloop collection="#myBooks#" item="subject">
  <cfoutput>
 <b>#subject#:</b> #StructFind(myBooks,subject)#<br />
 </cfoutput>
</cfloop>