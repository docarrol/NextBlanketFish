<fetishmaster.engine.TextTemplate>
  <conditions>1</conditions>
  <text>&lt;%&#xd;
ar = taker1.getStat(&quot;generic.arousal&quot;);&#xd;
lib = taker1.getStat(&quot;generic.libido&quot;)*2;&#xd;
taker1.subStat(&quot;generic.arousal&quot;, 100-lib+skill);&#xd;
taker1.addStat(&quot;generic.tiredness&quot;, (ar-(100-lib+skill))/2);&#xd;
taker1.setFlag(&quot;last_sex_orgasms&quot;, taker1.getFlag(&quot;last_sex_orgasms&quot;)+1);&#xd;
&#xd;
taker1.subStat(&quot;generic.calories&quot;, 50);&#xd;
&#xd;
if (InInteractionMode())&#xd;
{&#xd;
sysprint(taker1.getName()+ &quot; post orgasm status:&quot;);&#xd;
sysprint(&quot;Tiredness: &quot;+ taker1.getStat(&quot;generic.tiredness&quot;));&#xd;
sysprint(&quot;Arousal: &quot;+ taker1.getStat(&quot;generic.arousal&quot;));&#xd;
&#xd;
if (iTarget.getStat(&quot;generic.tiredness&quot;) &gt; 60) ChangeIState (&quot;t_tired&quot;);&#xd;
if (iTarget.getStat(&quot;generic.arousal&quot;) &lt; 5) ChangeIState (&quot;t_satisfed&quot;);&#xd;
}&#xd;
&#xd;
 &quot;&quot;;%&gt;</text>
  <priority>0</priority>
  <picturePath></picturePath>
  <choices/>
  <overrideChoices>false</overrideChoices>
</fetishmaster.engine.TextTemplate>