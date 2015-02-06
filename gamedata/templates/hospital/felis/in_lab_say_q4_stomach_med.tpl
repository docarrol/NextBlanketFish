<fetishmaster.engine.TextTemplate>
  <conditions>proxy.getStat(&quot;abdomen.food&quot;)&lt;9000 &amp;&amp; proxy.getStat(&quot;abdomen.food&quot;)&gt;4500  &amp;&amp; GetPerFlag(&quot;olivia&quot;)==7</conditions>
  <text>-Is that &lt;%IncludeRange(proxy.getStat(&quot;generic.abdomen&quot;), &quot;bellysize&quot;);%&gt; belly filled with Olivia&apos;s milk? Based on that size it should be possible for me to do some experiments with it. No lay down there quiickly and let me extract that milk for you.&#xd;
&#xd;
[proxy] lies down on a table and is put in coma by Felis.&#xd;
&#xd;
Some time later [proxy] wakes up and notices Felis is performing a experiment.&#xd;
&#xd;
-Keep laying down for a minute, I’m almost ready.&#xd;
&#xd;
After a few minutes Felis comes to [proxy]&#xd;
&#xd;
-I manged to extracted enough milk for some of my experiments. This is going to provide a boost to my research. &#xd;
&#xd;
She holds a small vial filled with some transparent liquid.&#xd;
&#xd;
-This is the main cause of Olivi&apos;s change in breasts I think. I managed to determine some basic properties of it but it seems to degenerate quickly when not in contact with its original source. It seems to have adapted already to your body through the time it spent in your stomach. You can use it if you want, in a couple of hours it becomes useless for research and I can&apos;t use it myself.&#xd;
&#xd;
&lt;%&#xd;
proxy.subStat(&quot;generic.calories&quot;,(0.96*proxy.getStat(&quot;generic.calories&quot;)));&#xd;
proxy.subStat(&quot;abdomen.food&quot;,(0.96*proxy.getStat(&quot;abdomen.food&quot;)));&#xd;
 &quot;&quot;;%&gt;</text>
  <priority>2</priority>
  <picturePath></picturePath>
  <choices>
    <fetishmaster.engine.WalkChoice>
      <name>Drink small vial</name>
      <value>city/hospital/felis/small_vial</value>
      <chance>0</chance>
    </fetishmaster.engine.WalkChoice>
    <fetishmaster.engine.WalkChoice>
      <name>Continue</name>
      <value>city/hospital/research_wing</value>
      <chance>0</chance>
    </fetishmaster.engine.WalkChoice>
  </choices>
  <overrideChoices>false</overrideChoices>
</fetishmaster.engine.TextTemplate>