<fetishmaster.engine.TextTemplate>
  <conditions>status.isPregnant(proxy) == false &amp;&amp; proxy.hasOrgan(&quot;uterus&quot;) &amp;&amp; proxy.hasOrgan(&quot;vagina&quot;);</conditions>
  <text>[=target]Beast wraps [t-hisher] tentacles around the hands and feet of the [proxy], and lifts [her] in the air. It obviously knows what to do, as [t-hisher] tentacles remove all pieces of clothes that cover the access to the [proxy] privates, and one of the tentacles sprays something at [proxy]&apos;s [vagina]. Soon after [she] begins to feel intense arousal. When the beast sees [she] is ready it forces another tentacle inside! It it doesn&apos;t take long with multiple tentacles stimulating [her] before [proxy] starts to approach climax. Beast feels it, and pushes [t-hisher] tentacle through the [proxy]&apos;s cervix. As [she] is cumming, tentacle is cumming too! All semen from the beast is forced directly into the [proxy]&apos;s womb and [she] feels [her] belly swelling.&#xd;
&#xd;
Strangely, [proxy] did not lose consciousness, actually [she] is starting to feel a little better now...&#xd;
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
    </fetishmaster.engine.WalkChoice>
  </choices>
  <overrideChoices>false</overrideChoices>
</fetishmaster.engine.TextTemplate>