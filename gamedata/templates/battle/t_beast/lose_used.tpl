<fetishmaster.engine.TextTemplate>
  <conditions>status.isPregnant(proxy) == false &amp;&amp; proxy.hasOrgan(&quot;uterus&quot;) &amp;&amp; proxy.hasOrgan(&quot;vagina&quot;);</conditions>
  <text>[=target]Beast shot [t-hisher] tentacles to the hands and feet of the [proxy], and take [her] in the air. It definitely know what to do, as [t-hisher] tentacles remove all pieces of clothes that cover the access to the [proxy] privates, and one of the tentacles spray something at [proxy] [vagina]. Very quickly [she] begin to feels intense arousal. And right after this beast forced another tentacle inside! It takes a little time with dozens frictions and [proxy] got on verge of orgasm. Beast feels it, and push [t-hisher] tentacle to the [proxy] cervix. As [she] cumming, tentacle is cumming too! All semen of the beast forced directly in the [proxy] womb and [she] feels as [her] belly swelling.&#xd;
&#xd;
Strange, but [proxy] still not lost consciousness, actually [she] begins to feel a little better now...&#xd;
&lt;%proxy.addStat(&quot;generic.arousal&quot;, 80);&#xd;
pact = proxy.doAction(&quot;orgasm&quot;); &quot;&quot;;%&gt;&#xd;
&lt;%MoodShame(70); &quot;&quot;;%&gt;&#xd;
&lt;%&#xd;
InjectOva(enemy, proxy);&#xd;
act = enemy.doAction(&quot;orgasm&quot;);&#xd;
InjectSperm(enemy, proxy, act.get(&quot;penis&quot;, &quot;cum&quot;));&#xd;
proxy.loadEffect(&quot;uterus.volume&quot;, &quot;semen_in_uterus&quot;, act.get(&quot;penis&quot;, &quot;cum&quot;));&#xd;
proxy.setStat(&quot;uterus.phase&quot;, 2);&#xd;
proxy.setStat(&quot;uterus.cycle&quot;, 0);&#xd;
if (proxy.getStat(&quot;generic.health&quot;) &lt; 10)&#xd;
{proxy.setStat(&quot;generic.health&quot;, 10);}&#xd;
proxy.updateEffect(&quot;generic.regen_rate&quot;, &quot;t_beast_semen&quot;, 2, 96);&#xd;
 &quot;&quot;;%&gt;&#xd;
</text>
  <priority>1</priority>
  <picturePath>battle/loss/tentacle_attack.jpg</picturePath>
  <choices>
    <fetishmaster.engine.WalkChoice>
      <name>Collect semen</name>
      <value>battle/t_beast/semen_from_vagina</value>
      <chance>0</chance>
    </fetishmaster.engine.WalkChoice>
  </choices>
  <overrideChoices>false</overrideChoices>
</fetishmaster.engine.TextTemplate>