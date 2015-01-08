<fetishmaster.engine.TextTemplate>
  <conditions>1</conditions>
  <text>&lt;%&#xd;
kiana =  Character (GetTextFlag(&quot;kiana_uid&quot;));&#xd;
if ( kiana == null )&#xd;
{&#xd;
kiana = Character (&quot;Kiana&quot;, &quot;char_kiana&quot;, true);&#xd;
SetTextFlag (&quot;kiana_uid&quot;, kiana.getUID());&#xd;
sysprint(&quot;Kiana character created&quot;);&#xd;
kiana.setFlag(&quot;chastity&quot;, 0);&#xd;
kiana.addStat(&quot;generic.lewdness&quot;, 10);&#xd;
kiana.setFlag(&quot;clothed&quot;, 1);&#xd;
}&#xd;
&#xd;
kiana.loadEffect(&quot;generic.tiredness&quot;, &quot;kiana_schedule&quot;);&#xd;
kiana.loadEffect(&quot;generic.tiredness&quot;, &quot;npc_rest&quot;);&#xd;
//Include(&quot;char/merril_display&quot;);&#xd;
&quot;&quot;;%&gt;</text>
  <priority>0</priority>
  <picturePath></picturePath>
  <choices/>
  <overrideChoices>false</overrideChoices>
</fetishmaster.engine.TextTemplate>