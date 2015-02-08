<fetishmaster.engine.TextTemplate>
  <conditions>GetPerFlag(&quot;felis_quest&quot;) == 2 &amp;&amp; proxy.hasItem(&quot;belanika_milk_sample&quot;);</conditions>
  <text>[Proxy] pulls the vial filled with the milk sample obtained from Belanika out of [hisher] satchel and gives it to Dr. Felis.

- Thank you [proxy]. Here is some compensation for your time. If you return later, I may have another task for you.

Dr. Felis gives [proxy] some coins which [heshe] happily takes.

&lt;% AddMoney(100);
proxy.removeItem(&quot;belanika_milk_sample&quot;);
SetPerFlag(&quot;felis_quest&quot;, 3);
SetFlag(&quot;felis_stage&quot;, 1);
&quot;&quot;;%&gt;</text>
  <priority>2</priority>
  <picturePath></picturePath>
  <choices/>
  <overrideChoices>false</overrideChoices>
</fetishmaster.engine.TextTemplate>