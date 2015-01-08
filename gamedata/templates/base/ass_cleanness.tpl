<fetishmaster.engine.TextTemplate>
  <conditions>1;</conditions>
  <text>&lt;%&#xd;
cl = proxy.getStat(&quot;ass.cleanness&quot;);&#xd;
moo = 0;&#xd;
sh = 0;&#xd;
//de = IncludeRange(c.getStat(&quot;ass.cleanness&quot;), &quot;cleanness&quot;);&#xd;
res = &quot;&quot;;&#xd;
if (cl &lt; 1){&#xd;
moo = (((cl * cl) - 1) * 15);&#xd;
sh = 85;&#xd;
res = &quot;Cleaning &quot; + proxy.getName() + &quot;&apos;s ass would increase the pleasure.&quot;;&#xd;
}else{&#xd;
moo = 8;&#xd;
sh = 45;&#xd;
}&#xd;
LustShame(moo, sh);&#xd;
res;%&gt;</text>
  <priority>0</priority>
  <picturePath></picturePath>
  <choices/>
  <overrideChoices>false</overrideChoices>
</fetishmaster.engine.TextTemplate>