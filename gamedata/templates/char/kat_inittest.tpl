<fetishmaster.engine.TextTemplate>
  <conditions>1</conditions>
  <text>&lt;%&#xd;
kat =  Character (GetTextFlag(&quot;kat_uid&quot;));&#xd;
if (kat == null )&#xd;
{&#xd;
kat = Character (&quot;Kat&quot;, &quot;char_kat&quot;, true);&#xd;
SetTextFlag (&quot;kat_uid&quot;,kat.getUID());&#xd;
sysprint(&quot;Kat character created&quot;);&#xd;
kat.setFlag(&quot;chastity&quot;, 0);&#xd;
kat.addStat(&quot;generic.lewdness&quot;, 45);&#xd;
//kat.setFlag(&quot;clothed&quot;, 1);&#xd;
kat.addHours(720);&#xd;
}&#xd;
&#xd;
kat.loadEffect(&quot;generic.tiredness&quot;, &quot;npc_rest&quot;);&#xd;
//Include(&quot;char/merril_display&quot;);&#xd;
&quot;&quot;;%&gt;</text>
  <priority>0</priority>
  <picturePath></picturePath>
  <choices/>
  <overrideChoices>false</overrideChoices>
</fetishmaster.engine.TextTemplate>