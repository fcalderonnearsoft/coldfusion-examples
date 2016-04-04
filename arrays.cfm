<cfset faq = ArrayNew(1)>
<cfset answers = ArrayNew(1)>

<h3>Iterating an array</h3>
<cfset ArrayAppend(faq, "How can I create an array?")>
<cfset ArrayAppend(answers, "You have to assign an array object to a variable name")>

<cfset ArrayAppend(faq, "How can I assign a value to the array?")>
<cfset ArrayAppend(answers, "You have to use ArrayAppend(arrayname, value)")>

<cfset ArrayAppend(faq, "What ArrayPrepend and ArrayInsertAt does?")>
<cfset ArrayAppend(answers, "ArrayPrepend add an item to the beginning of the array, meanwhile ArrayInsertAt add it in a specific position in the array")>

<cfset ind=1>
<cfloop array="#faq#" index="question">
<cfoutput> <ol><i>#question# </i></ol></cfoutput><br/>
<cfoutput> <li>#answers[ind]#</li> </cfoutput><br/>
<cfset ind=ind+1>
</cfloop>