<fetishmaster.engine.TextTemplate>
  <conditions>c.hasOrgan(&quot;ass&quot;) ;</conditions>
  <text>&lt;%
a = &quot;a&quot;;
b=IncludeRange(c.getStat(&quot;ass.cleanness&quot;), &quot;asscleanness&quot;);
if (b == &quot;insanely clean&quot; || b == &quot;extremly messy&quot;){a = &quot;an&quot;;}
a;%&gt; &lt;%IncludeRange(c.getStat(&quot;ass.cleanness&quot;), &quot;asscleanness&quot;);%&gt;</text>
  <priority>2</priority>
  <choices/>
  <overrideChoices>false</overrideChoices>
</fetishmaster.engine.TextTemplate>