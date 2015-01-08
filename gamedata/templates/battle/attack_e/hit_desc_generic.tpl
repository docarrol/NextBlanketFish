<fetishmaster.engine.TextTemplate>
  <conditions>1;</conditions>
  <text>&lt;% edmg=interCalc.AttackDamage(enemy, activePartner); &quot;&quot;;%&gt;&lt;%enemy.getName();%&gt; attacked &lt;%activePartner.getName();%&gt; and dealt &lt;% edmg;%&gt; damage to &lt;%activePartner.HimHer();%&gt;.&#xd;
&lt;%&#xd;
activePartner.subStat(&quot;generic.health&quot;, edmg);&#xd;
&quot;&quot;;&#xd;
%&gt;</text>
  <priority>1</priority>
  <choices/>
  <overrideChoices>false</overrideChoices>
</fetishmaster.engine.TextTemplate>