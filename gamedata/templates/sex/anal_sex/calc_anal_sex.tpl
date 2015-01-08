<fetishmaster.engine.TextTemplate>
  <conditions>1</conditions>
  <text>&lt;%&#xd;
gat = icalc.Attraction(taker, giver) / 5;&#xd;
tat = icalc.Attraction(giver, taker) / 5;&#xd;
sysprint (&quot;Attraction to &quot;+taker.getName()+&quot; = &quot;+gat);&#xd;
sysprint (&quot;Attraction to &quot;+giver.getName()+&quot; = &quot;+tat);&#xd;
LustShame(taker, gat+taker.getStat(&quot;skill.anal_sex&quot;)/2, 20); &#xd;
LustShame(giver, tat+giver.getStat(&quot;skill.penis_sex&quot;)/2, 30); &#xd;
giver.addStat(&quot;skill.penis_sex&quot;, 0.5);&#xd;
taker.addStat(&quot;skill.anal_sex&quot;, 0.5);&#xd;
&quot;&quot;;%&gt;</text>
  <priority>0</priority>
  <picturePath></picturePath>
  <choices/>
  <overrideChoices>false</overrideChoices>
</fetishmaster.engine.TextTemplate>