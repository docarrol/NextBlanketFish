<fetishmaster.engine.TextTemplate>
  <conditions>1</conditions>
  <text>But [t-heshe] is very disappointed to see that [proxy] waistline has not changed noticeably from the last time, and leaves.&#xd;
&lt;%&#xd;
if (Chance(50))&#xd;
{&#xd;
proxy.setStatText(&quot;neferi.preg_client&quot;, &quot;&quot;);&#xd;
proxy.setStat(&quot;neferi.preg_client&quot;, 0);&#xd;
}&#xd;
 &quot;Neferi says that &quot;+ client.HeShe() + &quot; lost all interest, and will not return to see &quot; + proxy.getName() + &quot; anymore.&quot;;%&gt;&#xd;
&lt;% proxy.addStat(&quot;skill.desireforfat&quot;, 1); &quot;&quot;;%&gt;</text>
  <priority>0</priority>
  <picturePath></picturePath>
  <choices/>
  <overrideChoices>false</overrideChoices>
</fetishmaster.engine.TextTemplate>