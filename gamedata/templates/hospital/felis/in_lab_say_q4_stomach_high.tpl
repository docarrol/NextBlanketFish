<fetishmaster.engine.TextTemplate>
  <conditions>proxy.getStat(&quot;abdomen.food&quot;)&gt;9000 &amp;&amp; GetPerFlag(&quot;olivia&quot;)==7</conditions>
  <text>-Is that &lt;%IncludeRange(proxy.getStat(&quot;generic.abdomen&quot;), &quot;bellysize&quot;);%&gt; belly filled with Olivia&apos;s milk? I&apos;m impressed you managed to drag it all the way from the village to here. Now lie down there quickly and let me extract that milk from you.&#xd;
&#xd;
[proxy] lies down on a table and is put in a coma by Felis.&#xd;
&#xd;
Sometime later [proxy] wakes up and notices Felis running through here lab doing 5 things at the same time.&#xd;
&#xd;
-Keep lying down for a minute, I’m almost ready.&#xd;
&#xd;
After a few minutes Felis comes to [proxy]&#xd;
&#xd;
-You did great; I extracted enough milk for all my experiments. This is going to progress my research immensely. &#xd;
&#xd;
She holds a vial filled with some transparent liquid.&#xd;
&#xd;
-This is the main cause of Olivia&apos;s change in breasts I think. I managed to determine some basic properties of it but it seems to degenerate quickly when not in contact with its original source. It seems to have adapted already to your body through the time it spent in your stomach. You can use it if you want, in a couple of hours it becomes useless for research and I can&apos;t use it myself.&#xd;
&#xd;
&lt;%&#xd;
proxy.subStat(&quot;generic.calories&quot;,(0.98*proxy.getStat(&quot;generic.calories&quot;)));&#xd;
proxy.subStat(&quot;abdomen.food&quot;,(0.98*proxy.getStat(&quot;abdomen.food&quot;)));&#xd;
 &quot;&quot;;%&gt;</text>
  <priority>2</priority>
  <picturePath></picturePath>
  <choices>
    <fetishmaster.engine.WalkChoice>
      <name>Drink vial</name>
      <value>city/hospital/felis/med_vial</value>
      <chance>0</chance>
    </fetishmaster.engine.WalkChoice>
    <fetishmaster.engine.WalkChoice>
      <name>Leave</name>
      <value>city/hospital/research_wing</value>
      <chance>0</chance>
    </fetishmaster.engine.WalkChoice>
  </choices>
  <overrideChoices>false</overrideChoices>
</fetishmaster.engine.TextTemplate>