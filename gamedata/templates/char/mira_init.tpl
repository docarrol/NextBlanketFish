<fetishmaster.engine.TextTemplate>
  <conditions>1</conditions>
  <text>&lt;%&#xd;
mira =  Character (GetTextFlag(&quot;mira_uid&quot;));&#xd;
if ( mira == null )&#xd;
{&#xd;
mira = Character (&quot;Mira&quot;, &quot;char_mira&quot;, true);&#xd;
SetTextFlag (&quot;mira_uid&quot;, mira.getUID());&#xd;
sysprint(&quot;Mira character created&quot;);&#xd;
mira.setFlag(&quot;chastity&quot;, 0);&#xd;
mira.addStat(&quot;generic.lewdness&quot;, 40);&#xd;
mira.setFlag(&quot;clothed&quot;, 1);&#xd;
SetTextFlag(&quot;mira_place&quot;, &quot;home&quot;);&#xd;
mira.loadEffect(&quot;generic.tiredness&quot;, &quot;npc_rest&quot;);&#xd;
mira.loadEffect(&quot;generic.tiredness&quot;, &quot;mira_schedule&quot;);&#xd;
}&#xd;
&#xd;
&#xd;
//Include(&quot;char/merril_display&quot;);&#xd;
&quot;&quot;;%&gt;</text>
  <priority>0</priority>
  <picturePath></picturePath>
  <choices/>
  <overrideChoices>false</overrideChoices>
</fetishmaster.engine.TextTemplate>