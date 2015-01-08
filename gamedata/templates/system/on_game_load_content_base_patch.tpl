<fetishmaster.engine.TextTemplate>
  <conditions>content_base_outdated();</conditions>
  <text>&lt;%sysprint (&quot;Game Loaded, content updated.&quot;);

c =  Character (GetTextFlag(&quot;kiana_uid&quot;));
if (c != null )
{
c.loadEffect(&quot;generic.tiredness&quot;, &quot;kiana_schedule&quot;);
c.loadEffect(&quot;generic.tiredness&quot;, &quot;npc_rest&quot;);
}

c =  Character (GetTextFlag(&quot;romul_uid&quot;));
if (c != null )
{
c.loadEffect(&quot;generic.tiredness&quot;, &quot;romul_schedule&quot;);
c.loadEffect(&quot;generic.tiredness&quot;, &quot;npc_rest&quot;);
}

c =  Character (GetTextFlag(&quot;mira_uid&quot;));
if (c != null )
{
c.loadEffect(&quot;generic.tiredness&quot;, &quot;mira_schedule&quot;);
c.loadEffect(&quot;generic.tiredness&quot;, &quot;npc_rest&quot;);
}

c =  Character (GetTextFlag(&quot;belanika_uid&quot;));
if (c != null )
{
c.loadEffect(&quot;breasts.milk_volume&quot;, &quot;belanika_milked&quot;);
c.loadEffect(&quot;generic.tiredness&quot;, &quot;npc_rest&quot;);
}

c =  Character (GetTextFlag(&quot;merril_uid&quot;));
if (c != null )
{
c.loadEffect(&quot;generic.tiredness&quot;, &quot;npc_rest&quot;);
}

content_base_updated();
&quot;&quot;;%&gt;</text>
  <priority>1</priority>
  <picturePath></picturePath>
  <choices/>
  <overrideChoices>false</overrideChoices>
</fetishmaster.engine.TextTemplate>