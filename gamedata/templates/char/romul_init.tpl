<fetishmaster.engine.TextTemplate>
  <conditions>1</conditions>
  <text>&lt;%&#xd;
romul =  Character (GetTextFlag(&quot;romul_uid&quot;));&#xd;
if (romul == null )&#xd;
{&#xd;
romul = Character (&quot;Romul&quot;, &quot;char_romul&quot;, true);&#xd;
SetTextFlag (&quot;romul_uid&quot;, romul.getUID());&#xd;
sysprint(&quot;Romul character created&quot;);&#xd;
romul.setFlag(&quot;chastity&quot;, 0);&#xd;
romul.addStat(&quot;generic.lewdness&quot;, 45);&#xd;
romul.setStatText(&quot;generic.race&quot;, &quot;minotaur&quot;);&#xd;
romul.setStat(&quot;fertility.human&quot;, 0);&#xd;
&#xd;
//romul.setFlag(&quot;clothed&quot;, 1);&#xd;
//current look:&#xd;
romul.setStatText(&quot;body.look&quot;, &quot;human-like&quot;);&#xd;
romul.setStatText(&quot;eyes.look&quot;, &quot;human-like&quot;);&#xd;
romul.setStatText(&quot;ears.look&quot;, &quot;cow-like&quot;);&#xd;
romul.setStatText(&quot;head.look&quot;, &quot;bull&quot;);&#xd;
romul.setStatText(&quot;legs.look&quot;, &quot;cow-like&quot;);&#xd;
romul.setStatText(&quot;feets.look&quot;, &quot;hoves on&quot;);&#xd;
romul.setRNAactive(&quot;tail.exists&quot;, true);&#xd;
romul.setStatText(&quot;tail.look&quot;, &quot;cow-like&quot;);&#xd;
romul.setRNAactive(&quot;horns.exists&quot;, true);&#xd;
romul.setStatText(&quot;horns.look&quot;, &quot;huge bull-like&quot;);&#xd;
&#xd;
//romul.setStat(&quot;udder.max_size&quot;, 18);&#xd;
//romul.addOrgan(&quot;udder&quot;);&#xd;
//romul.setRNAactive(&quot;breasts.lact_rate&quot;, true);&#xd;
//romul.updateEffect(&quot;breasts.lact_rate&quot;, &quot;belanika_uniq&quot;, 100);&#xd;
&#xd;
romul.loadEffect(&quot;generic.tiredness&quot;, &quot;romul_schedule&quot;);&#xd;
romul.addHours(720);&#xd;
}&#xd;
&#xd;
romul.loadEffect(&quot;generic.tiredness&quot;, &quot;npc_rest&quot;);&#xd;
//Include(&quot;char/merril_display&quot;);&#xd;
&quot;&quot;;%&gt;</text>
  <priority>0</priority>
  <picturePath></picturePath>
  <choices/>
  <overrideChoices>false</overrideChoices>
</fetishmaster.engine.TextTemplate>