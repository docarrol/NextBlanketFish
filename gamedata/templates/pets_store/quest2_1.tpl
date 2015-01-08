<fetishmaster.engine.TextTemplate>
  <conditions>GetFlag(&quot;uren_quest_done&quot;) == 1 &amp;&amp;  GetPerFlag(&quot;uren_quest&quot;) == 2 &amp;&amp; GetFlag(&quot;gestamin_ready&quot;) &lt; clock.getAHours();</conditions>
  <text>- Good news. I managed to create a potion! I named it &quot;Gestamin&quot;. The process to create it is pretty difficult... But I mastered it, and now can even sell them. Price will be... 10000 coins. Also I&apos;m willing to by feedstock for it. But with lower price, it will be 700 coins for the 1 liter.&#xd;
&#xd;
&lt;% &#xd;
SetPerFlag(&quot;uren_quest&quot;, 3); &quot;&quot;;%&gt;</text>
  <priority>0</priority>
  <picturePath></picturePath>
  <choices/>
  <overrideChoices>false</overrideChoices>
</fetishmaster.engine.TextTemplate>