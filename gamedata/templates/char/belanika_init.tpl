<fetishmaster.engine.TextTemplate>
  <conditions>1</conditions>
  <text>&lt;%&#xd;
belanika =  Character (GetTextFlag(&quot;belanika_uid&quot;));&#xd;
if ( belanika == null )&#xd;
{&#xd;
belanika = Character (&quot;Belanika&quot;, &quot;char_belanika&quot;, true);&#xd;
SetTextFlag (&quot;belanika_uid&quot;, belanika.getUID());&#xd;
sysprint(&quot;Belanika character created&quot;);&#xd;
belanika.setFlag(&quot;chastity&quot;, 0);&#xd;
belanika.addStat(&quot;generic.lewdness&quot;, 45);&#xd;
//belanika.setFlag(&quot;clothed&quot;, 1);&#xd;
belanika.setStat(&quot;udder.max_size&quot;, 18);&#xd;
belanika.addOrgan(&quot;udder&quot;);&#xd;
belanika.setRNAactive(&quot;tail.exists&quot;, true);&#xd;
belanika.setStatText(&quot;tail.look&quot;, &quot;cow-like&quot;);&#xd;
belanika.setRNAactive(&quot;breasts.lact_rate&quot;, true);&#xd;
belanika.updateEffect(&quot;breasts.lact_rate&quot;, &quot;belanika_uniq&quot;, 100);&#xd;
belanika.setStat(&quot;udder.milk&quot;, 5000);&#xd;
belanika.loadEffect(&quot;breasts.milk_volume&quot;, &quot;belanika_milked&quot;);&#xd;
belanika.addHours(720);&#xd;
}&#xd;
&#xd;
belanika.loadEffect(&quot;generic.tiredness&quot;, &quot;npc_rest&quot;);&#xd;
//Include(&quot;char/merril_display&quot;);&#xd;
&quot;&quot;;%&gt;</text>
  <priority>0</priority>
  <picturePath></picturePath>
  <choices/>
  <overrideChoices>false</overrideChoices>
</fetishmaster.engine.TextTemplate>