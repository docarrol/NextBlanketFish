<fetishmaster.engine.TextTemplate>
  <conditions>1</conditions>
  <text>&lt;% &#xd;
childs = Birth(c);&#xd;
c.doAction(&quot;birth&quot;);&#xd;
c.setFlag(&quot;in_labour&quot;, 0);&#xd;
       &#xd;
if (c.isWorker())&#xd;
{&#xd;
AddLegacyWorkers(childs);&#xd;
}&#xd;
else&#xd;
{ &#xd;
	for (i=0; i&lt;childs.size(); i++)&#xd;
	{&#xd;
	     CharacterRegistry(childs.get(i));&#xd;
	}&#xd;
}&#xd;
&#xd;
&#xd;
&quot;&quot;;%&gt;</text>
  <priority>0</priority>
  <picturePath></picturePath>
  <choices/>
  <overrideChoices>false</overrideChoices>
</fetishmaster.engine.TextTemplate>