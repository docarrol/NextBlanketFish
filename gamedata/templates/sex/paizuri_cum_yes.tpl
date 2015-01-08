<fetishmaster.engine.TextTemplate>
  <conditions>iTarget.getStat(&quot;generic.arousal&quot;) &gt; 90;</conditions>
  <text>[Target]&apos;s penis twitches between [Proxy]&apos;s breasts and cums!&#xd;
&lt;%iTarget.doAction(&quot;orgasm&quot;); &quot;&quot;;%&gt;&lt;%&#xd;
taker = iTarget;&#xd;
giver = proxy;&#xd;
skill = proxy.getStat(&quot;skill.paizuri&quot;);&#xd;
proxy.addStat(&quot;skill.paizuri&quot;, 0.75);&#xd;
&quot;&quot;;%&gt;&lt;%Include(&quot;sex/orgasm/calc_taker&quot;);%&gt;</text>
  <priority>1</priority>
  <picturePath></picturePath>
  <choices/>
  <overrideChoices>false</overrideChoices>
</fetishmaster.engine.TextTemplate>