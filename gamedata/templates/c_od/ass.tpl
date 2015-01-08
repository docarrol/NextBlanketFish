<fetishmaster.engine.TextTemplate>
  <conditions>c.hasOrgan(&quot;ass&quot;) ;</conditions>
  <text>&lt;%
a = &quot;a&quot;;
b=IncludeRange(c.getStat(&quot;ass.width&quot;), &quot;asswidth&quot;);
if (b == &quot;ordinary&quot;){a = &quot;an&quot;;}
a;%&gt; &lt;%IncludeRange(c.getStat(&quot;ass.width&quot;), &quot;asswidth&quot;);%&gt;&lt;%c.getStatText(&quot;ass.look&quot;)%&gt;</text>
  <priority>4</priority>
  <choices/>
  <overrideChoices>false</overrideChoices>
</fetishmaster.engine.TextTemplate>