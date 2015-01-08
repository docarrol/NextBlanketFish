<fetishmaster.engine.TextTemplate>
  <conditions>1</conditions>
  <text>&lt;%&#xd;
DisplayChar(&quot;lost_city/aquader.png&quot;);&#xd;
res = &quot;&quot;;&#xd;
        if (calc.chance(50))&#xd;
        {&#xd;
            res = activePartner.getName()+&quot; fought the Aquader and won!&quot;;&#xd;
            activePartner.addStat(&quot;generic.health&quot;, calc.PlusMinusXProcent(-20, 80));&#xd;
        }&#xd;
        else&#xd;
        {&#xd;
            res = activePartner.getName()+&quot; fought the Aquader and lost!&quot;;&#xd;
            activePartner.addStat(&quot;generic.health&quot;, calc.PlusMinusXProcent(-40, 80));&#xd;
        }&#xd;
res;&#xd;
%&gt;</text>
</fetishmaster.engine.TextTemplate>