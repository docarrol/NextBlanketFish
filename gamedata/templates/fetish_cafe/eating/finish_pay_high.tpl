<fetishmaster.engine.TextTemplate>
  <conditions> GetPerFlag(&quot;dish_eaten&quot;)&gt;30 </conditions>
  <text>-That was a good performance today. I can tell you that the customer left verry happy after you ate &lt;% GetPerFlag(&quot;dish_eaten&quot;) &quot;&quot;;%&gt; plates. Here have a little bonus, 400 credits.

&lt;%
AddMoney(400);
 &quot;&quot;;%&gt;</text>
  <priority>0</priority>
  <picturePath></picturePath>
  <choices/>
  <overrideChoices>false</overrideChoices>
</fetishmaster.engine.TextTemplate>