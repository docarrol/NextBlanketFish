<fetishmaster.engine.TextTemplate>
  <conditions>Chance(interCalc.AttackChance(activePartner, enemy));</conditions>
  <text>&lt;% dmg=interCalc.AttackDamage(activePartner, enemy); &quot;&quot;%&gt;&lt;%activePartner.getName();%&gt; attacked &lt;%enemy.getName();%&gt; and dealt &lt;% dmg;%&gt; damage.&#xd;
&lt;%enemy.subStat(&quot;generic.health&quot;, dmg);&#xd;
&quot;&quot;;&#xd;
%&gt;</text>
  <priority>1</priority>
  <choices/>
</fetishmaster.engine.TextTemplate>