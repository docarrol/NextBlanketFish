<fetishmaster.engine.TextTemplate>
  <conditions>1</conditions>
  <text>&lt;%&#xd;
text = &quot;&quot;;&#xd;
&#xd;
//calculate talent&#xd;
if (proxy.getStat(&quot;skill.paizuri&quot;) == 0) {&#xd;
talent = (Integer)Calc.random(20);&#xd;
proxy.setStat(&quot;skill.paizuri&quot;, talent);&#xd;
if (talent &gt;= 15) {text = &quot;However, &quot;+proxy.getName()+&quot; feels as &quot;+proxy.HeShe()+&quot; should be able to improve quickly with this &apos;method&apos;.&quot;;}&#xd;
sysprint (iTarget.getName()+&quot;&apos;&apos;s talent with pazuri is &quot;+ talent);&#xd;
}&#xd;
&#xd;
&#xd;
pat = icalc.Attraction(proxy, iTarget) / 12;&#xd;
tat = icalc.Attraction(iTarget, proxy) / 12;&#xd;
sysprint (&quot;Attraction to &quot;+iTarget.getName()+&quot; = &quot;+pat);&#xd;
sysprint (&quot;Attraction to &quot;+proxy.getName()+&quot; = &quot;+tat);&#xd;
LustShame(pat, 30);&#xd;
skillAdd 	= proxy.getStat(&quot;skill.paizuri&quot;)/8;&#xd;
breastAdd 	= proxy.getStat(&quot;breasts.size&quot;)/10;&#xd;
LustShame(iTarget, tat+skillAdd+breastAdd, 15); &#xd;
proxy.addStat(&quot;skill.paizuri&quot;, 0.5);&#xd;
text;&#xd;
&#xd;
%&gt;</text>
  <priority>0</priority>
  <picturePath></picturePath>
  <choices/>
  <overrideChoices>false</overrideChoices>
</fetishmaster.engine.TextTemplate>