<fetishmaster.engine.TextTemplate>
  <conditions>1</conditions>
  <text>&lt;%&#xd;
s = proxy.getStat(&quot;skill.striptease&quot;)+1;&#xd;
if (s&gt;100) { s = 100;}&#xd;
h = 1;&#xd;
if (proxy.getStat(&quot;generic.hips&quot;) &gt; 90)&#xd;
{&#xd;
h = ((proxy.getStat(&quot;generic.hips&quot;) - 90)/15) + 1;&#xd;
}&#xd;
m =(Integer)(proxy.getStat(&quot;generic.abdomen&quot;)* 10 * (s/10) * h + 100 );&#xd;
AddMoney(m);&#xd;
 &quot;&quot;;%&gt;[HisHer] payment is &lt;% m; %&gt; coins.&#xd;
&lt;%LustShame(10,35);&#xd;
proxy.addStat(&quot;skill.striptease&quot;, 0.5);&#xd;
 &quot;&quot;;%&gt;</text>
  <priority>0</priority>
  <picturePath></picturePath>
  <choices/>
  <overrideChoices>false</overrideChoices>
</fetishmaster.engine.TextTemplate>