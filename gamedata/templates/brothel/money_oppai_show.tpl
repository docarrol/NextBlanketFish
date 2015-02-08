<fetishmaster.engine.TextTemplate>
  <conditions>1</conditions>
  <text>&lt;%&#xd;
s = proxy.getStat(&quot;skill.striptease&quot;)+1;&#xd;
n = (proxy.getStat(&quot;breasts.nipple&quot;)*4);&#xd;
if (s&gt;100) { s = 100;}&#xd;
m =(int) (proxy.getStat(&quot;generic.cup_size&quot;) * (3 + n) * (s/10) + 100);&#xd;
AddMoney(m);&#xd;
 &quot;&quot;;%&gt;[HisHer] payment is &lt;% m; %&gt; coins.&#xd;
&lt;%LustShame(10,35);&#xd;
proxy.addStat(&quot;skill.striptease&quot;, 1);&#xd;
 &quot;&quot;;%&gt;</text>
  <priority>0</priority>
  <picturePath></picturePath>
  <choices/>
  <overrideChoices>false</overrideChoices>
</fetishmaster.engine.TextTemplate>