<fetishmaster.engine.TextTemplate>
  <conditions>iTarget.getStat(&quot;generic.arousal&quot;) &gt; 85 &amp;&amp; proxy.getStat(&quot;generic.arousal&quot;) &gt; 85 &amp;&amp; proxy.getStat(&quot;breasts.size&quot;) &gt; 45;</conditions>
  <text>&lt;% // In case the game runs with Cymic44&apos;s mod.&#xd;
nippleText = &quot;nipples&quot;;&#xd;
if (proxy.getStat(&quot;breasts.nipple&quot;) &gt; 0) {&#xd;
    nippleText = IncludeRange(proxy.getStat(&quot;breasts.nipple&quot;), &quot;nipplesize&quot;) + &quot; nipples&quot;;&#xd;
}&#xd;
&quot;&quot;;%&gt;But because of her gigantic breasts, her &lt;%nippleText;%&gt; constantly rub against [proxy]&apos;s stomach. Their sensitivity makes [proxy] come simultaneously with [target]!&#xd;
&#xd;
- Oh wow... My nipples are really sensitive.&#xd;
&#xd;
&lt;%iTarget.doAction(&quot;orgasm&quot;); &quot;&quot;;%&gt;&lt;%&#xd;
taker = iTarget;&#xd;
giver = proxy;&#xd;
skill = proxy.getStat(&quot;skill.paizuri&quot;);&#xd;
proxy.addStat(&quot;skill.paizuri&quot;, 0.75);&quot;&quot;;%&gt;&#xd;
&lt;%Include(&quot;sex/orgasm/calc_taker&quot;);%&gt;&#xd;
&lt;%giver=proxy; taker=proxy; skill=0; &quot;&quot;;%&gt;&lt;%Include(&quot;sex/orgasm/calc_giver&quot;);%&gt;&#xd;
&lt;%action = proxy.doAction(&quot;orgasm&quot;);&quot;&quot;;%&gt;&#xd;
&#xd;
</text>
  <priority>3</priority>
  <picturePath></picturePath>
  <choices/>
  <overrideChoices>false</overrideChoices>
</fetishmaster.engine.TextTemplate>