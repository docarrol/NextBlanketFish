<fetishmaster.engine.TextTemplate>
  <conditions>((GetPerFlag(&quot;start.weight&quot;)+30)&lt;(proxy.getStat(&quot;generic.weight&quot;)/1000)) &amp;&amp; ((GetPerFlag(&quot;start.weight&quot;)+50)&gt;(proxy.getStat(&quot;generic.weight&quot;)/1000))</conditions>
  <text>When [proxy] walks past the manager he feels [proxy] belly for a bit.&#xd;
&#xd;
-I really appreciate how you transformed over time. I already received a number of compliments of the regular customers about your change. If I remember correct you were around &lt;%GetPerFlag(&quot;start.weight&quot;)&quot;&quot;;%&gt; kg when you first came to me. Providing all that excellent service to the customers seems to have rewarded you with around &lt;%(Integer)proxy.getStat(&quot;generic.weight&quot;)/1000-(Integer)GetPerFlag(&quot;start.weight&quot;)&quot;&quot;;%&gt; kg of extra [proxy].&#xd;
</text>
  <priority>0</priority>
  <picturePath></picturePath>
  <choices/>
  <overrideChoices>false</overrideChoices>
</fetishmaster.engine.TextTemplate>