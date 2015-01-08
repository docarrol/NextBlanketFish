<fetishmaster.engine.TextTemplate>
  <conditions>1</conditions>
  <text>&lt;%&#xd;
DisplayChar(&quot;lost_city/magbot.png&quot;);&#xd;
res = &quot;&quot;;&#xd;
        if (calc.chance(50))&#xd;
        {&#xd;
            res = activePartner.getName()+&quot; fought the Magbot and was victorious! Also &quot;+activePartner.get2ndPerson()+&quot; managed to get some electronics and old batteries from the destroyed bot.&quot;;&#xd;
            activePartner.addStat(&quot;generic.health&quot;, calc.PlusMinusXProcent(-20, 80));&#xd;
            AddItem(&quot;old_battery&quot;);&#xd;
            AddItem(&quot;old_battery&quot;);&#xd;
            AddItem(&quot;old_parts&quot;);&#xd;
        }&#xd;
        else&#xd;
        {&#xd;
            res = activePartner.getName()+&quot; fought the Magbot, and lost!&quot;;&#xd;
            activePartner.addStat(&quot;generic.health&quot;, calc.PlusMinusXProcent(-40, 80));&#xd;
        }&#xd;
res;&#xd;
%&gt;</text>
</fetishmaster.engine.TextTemplate>