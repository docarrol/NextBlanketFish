<fetishmaster.engine.TextTemplate>
  <conditions> GetPerFlag(&quot;dish_eaten&quot;)&gt;12 &amp;&amp;  GetPerFlag(&quot;dish_eaten&quot;)&lt;20</conditions>
  <text>-You ate &lt;% GetPerFlag(&quot;dish_eaten&quot;) &quot;&quot;;%&gt; plates today, for that you get 100 credits.
&lt;%
AddMoney(100);
 &quot;&quot;;%&gt;</text>
  <priority>0</priority>
  <picturePath></picturePath>
  <choices/>
  <overrideChoices>false</overrideChoices>
</fetishmaster.engine.TextTemplate>