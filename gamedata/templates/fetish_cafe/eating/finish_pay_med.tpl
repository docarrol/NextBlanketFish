<fetishmaster.engine.TextTemplate>
  <conditions> GetPerFlag(&quot;dish_eaten&quot;)&gt;=20 &amp;&amp;  GetPerFlag(&quot;dish_eaten&quot;)&lt;=30</conditions>
  <text>-Great job, you ate &lt;% GetPerFlag(&quot;dish_eaten&quot;) &quot;&quot;;%&gt; plates today. After such a performance you have earned your 200 credits.
&lt;%
AddMoney(200);
 &quot;&quot;;%&gt;</text>
  <priority>0</priority>
  <picturePath></picturePath>
  <choices/>
  <overrideChoices>false</overrideChoices>
</fetishmaster.engine.TextTemplate>