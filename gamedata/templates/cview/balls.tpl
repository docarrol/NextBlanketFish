<fetishmaster.engine.TextTemplate>
  <conditions>ctv.hasOrgan(&quot;balls&quot;) &amp;&amp; ctv.getFlag(&quot;clothed&quot;) == 0;</conditions>
  <text>below hangs a pair of &lt;%IncludeRange(ctv.getStat(&quot;balls.size&quot;), &quot;ballssize&quot;);%&gt;&lt;%
// normally full balls show as owerfilled. It&apos;s become shown so only as time passed.
cf = (ctv.getStat(&quot;balls.sperm_volume&quot;) / ctv.getStat(&quot;balls.max_volume&quot;)); 
//sysprint (&quot;bfc=&quot;+cf);
cf = cf / (2 - (ctv.getStat(&quot;balls.hours_from_orgasm&quot;)/300));
//sysprint (&quot;bfc2=&quot;+cf);
IncludeRange(cf, &quot;ballsfill&quot;);%&gt; balls</text>
  <priority>0</priority>
  <choices/>
  <overrideChoices>false</overrideChoices>
</fetishmaster.engine.TextTemplate>