<fetishmaster.engine.TextTemplate>
  <conditions>1</conditions>
  <text>&lt;%&#xd;
kat =  Character (GetTextFlag(&quot;kat_uid&quot;));&#xd;
if ( kat == null )&#xd;
{&#xd;
kat = Character (&quot;Kat&quot;, &quot;char_kat&quot;, true);&#xd;
SetTextFlag (&quot;kat_uid&quot;,kat.getUID());&#xd;
sysprint(&quot;Kat character created&quot;);&#xd;
kat.addStat(&quot;generic.lewdness&quot;, 45);&#xd;
kat.setFlag(&quot;clothed&quot;, 1);&#xd;
&#xd;
}&#xd;
kat.loadEffect(&quot;generic.tiredness&quot;, &quot;kat_schedule&quot;);&#xd;
kat.loadEffect(&quot;generic.tiredness&quot;, &quot;npc_rest&quot;);&#xd;
&quot;&quot;;%&gt;</text>
  <priority>0</priority>
  <picturePath></picturePath>
  <choices/>
  <overrideChoices>false</overrideChoices>
</fetishmaster.engine.TextTemplate>