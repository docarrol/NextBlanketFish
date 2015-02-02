<fetishmaster.engine.TextTemplate>
  <conditions>GetFlag(&quot;uren_quest_done&quot;) == 1 &amp;&amp;  GetPerFlag(&quot;uren_quest&quot;) == 2 &amp;&amp; GetFlag(&quot;gestamin_ready&quot;) &lt; clock.getAHours();</conditions>
  <text>- Good news. I managed to create a medicine! I named it &quot;Gestamin&quot;. The process to create it is pretty difficult... But I mastered it, and now I can even sell them. Price will be... 10000 coins. Also I&apos;m willing to buy feedstock for it. But for a lower price, 700 coins per liter.&#xd;
&#xd;
&lt;% &#xd;
SetPerFlag(&quot;uren_quest&quot;, 3); &quot;&quot;;%&gt;</text>
  <priority>0</priority>
  <picturePath></picturePath>
  <choices/>
  <overrideChoices>false</overrideChoices>
</fetishmaster.engine.TextTemplate>