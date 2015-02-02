<fetishmaster.engine.TextTemplate>
  <conditions>GetFlag(&quot;muffin_top_quest&quot;) &gt;= 6 &amp;&amp; GetFlag(&quot;muffin_top_next_stage&quot;)-5 &lt;=  clock.getDays() &amp;&amp; GetPerFlag(&quot;muffin_top_rff_nd&quot;) == 0 &amp;&amp; GetPerFlag(&quot;muffin_top_quest&quot;) == 5;</conditions>
  <text>Vicky loudly beckons [proxy] in, the usual patrons turning to see what the fuss is about. &#xd;
&#xd;
- Oh you must see what we have on offer!&#xd;
&#xd;
Indeed [proxy] can see the first customers biting into fresh chocolate eclairs, the cream leaking out the sides.&#xd;
&lt;%SetPerFlag(&quot;muffin_top_rff_nd&quot;, 1); &#xd;
SetPerFlag(&quot;muffin_top_rff&quot;, 1); &quot;&quot;;%&gt;&#xd;
</text>
  <priority>5</priority>
  <picturePath></picturePath>
  <choices/>
  <overrideChoices>false</overrideChoices>
</fetishmaster.engine.TextTemplate>