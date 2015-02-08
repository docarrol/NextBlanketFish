<fetishmaster.engine.TextTemplate>
  <conditions>proxy.getStat(&quot;abdomen.food&quot;)&lt;4500  &amp;&amp; GetPerFlag(&quot;olivia&quot;)==7</conditions>
  <text>When [proxy] enters Felis looks at &lt;%activePartner.HisHer();%&gt; &lt;%IncludeRange(proxy.getStat(&quot;generic.abdomen&quot;), &quot;bellysize&quot;);%&gt; belly.&#xd;
&#xd;
-did you really drink all the milk you could. Your belly looks a bit small. I hope I can extract enough milk for my experiments. Now go and lie on that table.&#xd;
&#xd;
[proxy] lies down on the table and is put in coma by Felis.&#xd;
&#xd;
Sometime later [proxy] wakes up and notices Felis sits next to &lt;%activePartner.HisHer();%&gt;.&#xd;
&#xd;
-I tried my best but there is was just too little milk to extract. The milk I managed to extract was already polluted too much because of your stomach to be of any use. It seems the size of your stomach is just too small for this task. I heard some rumors that Vicky might can help you with that. You might need to help restore her café first though.&#xd;
&#xd;
&lt;%&#xd;
proxy.subStat(&quot;generic.calories&quot;,(0.94*proxy.getStat(&quot;generic.calories&quot;)));&#xd;
proxy.subStat(&quot;abdomen.food&quot;,(0.94*proxy.getStat(&quot;abdomen.food&quot;)));&#xd;
 &quot;&quot;;%&gt;</text>
  <priority>2</priority>
  <picturePath></picturePath>
  <choices>
    <fetishmaster.engine.WalkChoice>
      <name>Continue</name>
      <value>city/hospital/research_wing</value>
      <chance>0</chance>
    </fetishmaster.engine.WalkChoice>
  </choices>
  <overrideChoices>false</overrideChoices>
</fetishmaster.engine.TextTemplate>