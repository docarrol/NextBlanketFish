<fetishmaster.engine.TextTemplate>
  <conditions>enemy.getStatText(&quot;generic.race&quot;) == &quot;t_beast&quot; &amp;&amp; Chance(20);</conditions>
  <text>&lt;% edmg=interCalc.AttackDamage(enemy, activePartner)*2; &quot;&quot;;%&gt;[=enemy][target] do a powerful blow with [t-hisher] tentacles. [t-HeShe] hit [proxy] and dealt &lt;% edmg;%&gt; damage to [himher].&#xd;
&lt;%&#xd;
activePartner.subStat(&quot;generic.health&quot;, edmg);&#xd;
&quot;&quot;;&#xd;
%&gt;</text>
  <priority>2</priority>
  <choices/>
  <overrideChoices>false</overrideChoices>
</fetishmaster.engine.TextTemplate>