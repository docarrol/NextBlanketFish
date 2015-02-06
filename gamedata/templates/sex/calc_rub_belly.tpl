<fetishmaster.engine.TextTemplate>
  <conditions>1</conditions>
  <text>&lt;%&#xd;
pat = icalc.Attraction(proxy, iTarget) / 10;&#xd;
tat = icalc.Attraction(iTarget, proxy) / 10;&#xd;
sysprint (&quot;Attraction to &quot;+iTarget.getName()+&quot; = &quot;+pat);&#xd;
sysprint (&quot;Attraction to &quot;+proxy.getName()+&quot; = &quot;+tat);&#xd;
LustShame(pat, 10); &#xd;
LustShame(iTarget, tat +proxy.getStat(&quot;skill.massage&quot;)/4, 20);&#xd;
proxy.addStat(&quot;skill.massage&quot;, 0.4)&#xd;
&lt;% proxy.addStat(&quot;skill.desireforfat&quot;, 0.1); &quot;&quot;;%&gt;&#xd;
&quot;&quot;;%&gt;</text>
  <priority>0</priority>
  <picturePath></picturePath>
  <choices/>
  <overrideChoices>false</overrideChoices>
</fetishmaster.engine.TextTemplate>