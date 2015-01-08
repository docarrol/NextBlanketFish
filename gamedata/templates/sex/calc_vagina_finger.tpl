<fetishmaster.engine.TextTemplate>
  <conditions>1</conditions>
  <text>&lt;%&#xd;
pat = icalc.Attraction(proxy, iTarget) / 15;&#xd;
tat = icalc.Attraction(iTarget, proxy) / 15;&#xd;
sysprint (&quot;Attraction to &quot;+iTarget.getName()+&quot; = &quot;+pat);&#xd;
sysprint (&quot;Attraction to &quot;+proxy.getName()+&quot; = &quot;+tat);&#xd;
LustShame(pat, 20); &#xd;
LustShame(iTarget, tat +proxy.getStat(&quot;skill.handjob&quot;)/2, 20);&#xd;
proxy.addStat(&quot;skill.handjob&quot;, 0.5);&#xd;
&quot;&quot;;%&gt;</text>
  <priority>0</priority>
  <picturePath></picturePath>
  <choices/>
  <overrideChoices>false</overrideChoices>
</fetishmaster.engine.TextTemplate>