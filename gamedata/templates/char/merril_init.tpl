<fetishmaster.engine.TextTemplate>
  <conditions>1</conditions>
  <text>&lt;% &#xd;
merril =  Character (GetTextFlag(&quot;merril_uid&quot;));&#xd;
if ( merril == null )&#xd;
{&#xd;
merril = Character (&quot;Merril&quot;, &quot;char_merril&quot;, true);&#xd;
SetTextFlag (&quot;merril_uid&quot;, merril.getUID());&#xd;
sysprint(&quot;Merril character created&quot;);&#xd;
merril.setFlag(&quot;chastity&quot;, 1);&#xd;
merril.addHours(720);&#xd;
merril.addStat(&quot;generic.lewdness&quot;, 45);&#xd;
//merril.setFlag(&quot;clothed&quot;, 1);&#xd;
}&#xd;
&#xd;
merril.loadEffect(&quot;generic.tiredness&quot;, &quot;npc_rest&quot;);&#xd;
&quot;&quot;;%&gt;</text>
  <priority>0</priority>
  <picturePath></picturePath>
  <choices/>
  <overrideChoices>false</overrideChoices>
</fetishmaster.engine.TextTemplate>