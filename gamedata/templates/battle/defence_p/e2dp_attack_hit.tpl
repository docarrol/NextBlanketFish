<fetishmaster.engine.TextTemplate>
  <conditions>Chance(interCalc.AttackChance(enemy, activePartner) - 50);</conditions>
  <text>&lt;% edmg=interCalc.AttackDamage(enemy, activePartner); &quot;&quot;;%&gt;&lt;%enemy.getName();%&gt; attacked &lt;%activePartner.getName();%&gt; and  dealt &lt;% edmg;%&gt; damage to &lt;%activePartner.HimHer();%&gt;.&#xd;
&#xd;
&lt;%&#xd;
activePartner.subStat(&quot;generic.health&quot;, edmg);&#xd;
&quot;&quot;;&#xd;
%&gt;&#xd;
&#xd;
&#xd;
</text>
  <priority>1</priority>
</fetishmaster.engine.TextTemplate>