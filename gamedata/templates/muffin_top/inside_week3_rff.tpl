<fetishmaster.engine.TextTemplate>
  <conditions>GetFlag(&quot;muffin_top_quest&quot;) &gt;= 6 &amp;&amp; GetFlag(&quot;muffin_top_next_stage&quot;)-6 &lt;=  clock.getDays() &amp;&amp; GetPerFlag(&quot;muffin_top_rff&quot;) == 0 &amp;&amp; GetPerFlag(&quot;muffin_top_quest&quot;) == 5;</conditions>
  <text>[proxy] enters the cafe, the usual handful of people are seated around the room. Approaching to order [proxy] sees a beaming grin on Vicky&apos;s face.&#xd;
- I&apos;ve just heard from the farm, they will start delivering tomorrow. Please check in again tomorrow, I will have a fresh batch of eclairs waiting for you and some surprises too.&#xd;
&lt;%SetPerFlag(&quot;muffin_top_rff&quot;, 1); &quot;&quot;;%&gt;&#xd;
</text>
  <priority>4</priority>
  <picturePath></picturePath>
  <choices/>
  <overrideChoices>false</overrideChoices>
</fetishmaster.engine.TextTemplate>