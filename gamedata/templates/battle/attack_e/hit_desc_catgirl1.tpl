<fetishmaster.engine.TextTemplate>
  <conditions>enemy.getName() == &quot;Catgirl&quot;;</conditions>
  <text>&lt;% edmg=interCalc.AttackDamage(enemy, activePartner); &quot;&quot;;%&gt;Catgirl jumped at &lt;%activePartner.getName();%&gt; while slashing with her claws. She scratched &lt;%activePartner.getName();%&gt; and dealt &lt;% edmg;%&gt; damage to &lt;%activePartner.HimHer();%&gt;.&#xd;
&lt;%&#xd;
activePartner.subStat(&quot;generic.health&quot;, edmg);&#xd;
&quot;&quot;;&#xd;
%&gt;</text>
  <priority>2</priority>
  <choices/>
</fetishmaster.engine.TextTemplate>