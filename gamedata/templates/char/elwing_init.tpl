<fetishmaster.engine.TextTemplate>
  <conditions>1</conditions>
  <text>&lt;% &#xd;
elwing=  Character (GetTextFlag(&quot;elwing_uid&quot;));&#xd;
if ( elwing == null )&#xd;
{&#xd;
elwing = Character (&quot;Elwing&quot;, &quot;char_elwing&quot;, true);&#xd;
SetTextFlag (&quot;elwing_uid&quot;, elwing.getUID());&#xd;
sysprint(&quot;Elwing character created&quot;);&#xd;
elwing.setFlag(&quot;chastity&quot;, 1);&#xd;
elwing.addHours(720);&#xd;
elwing.addStat(&quot;generic.lewdness&quot;, 45);&#xd;
}&#xd;
elwing.loadEffect(&quot;generic.tiredness&quot;, &quot;npc_rest&quot;);&#xd;
&quot;&quot;;%&gt;&#xd;
</text>
  <priority>0</priority>
  <picturePath></picturePath>
  <choices/>
  <overrideChoices>false</overrideChoices>
</fetishmaster.engine.TextTemplate>