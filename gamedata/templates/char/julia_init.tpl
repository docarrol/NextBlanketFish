<fetishmaster.engine.TextTemplate>
  <conditions>1</conditions>
  <text>&lt;%&#xd;
julia =  Character (GetTextFlag(&quot;julia_uid&quot;));&#xd;
if (julia == null )&#xd;
{&#xd;
julia = Character (&quot;julia&quot;, &quot;char_julia&quot;, true);&#xd;
SetTextFlag (&quot;julia_uid&quot;,julia.getUID());&#xd;
sysprint(&quot;julia character created&quot;);&#xd;
julia.setFlag(&quot;chastity&quot;, 0);&#xd;
julia.addStat(&quot;generic.lewdness&quot;, 70);&#xd;
//julia.setFlag(&quot;clothed&quot;, 1);&#xd;
//making her huge&#xd;
julia.addStat(&quot;generic.abdomen&quot;, 39);&#xd;
julia.addStat(&quot;abdomen.size&quot;, 47);&#xd;
julia.addStat(&quot;abdomen.volume&quot;, 51200);&#xd;
julia.addStat(&quot;abdomen.max_volume&quot;, 512000);&#xd;
julia.addStat(&quot;hips.fat&quot;, 12700);&#xd;
julia.addStat(&quot;generic.hips&quot;, 98);&#xd;
//julia.addStat(&quot;abdomen.streched&quot;, calc.random(70) + 10);&#xd;
julia.addStat(&quot;generic.cup_size&quot;, 42);&#xd;
julia.addStat(&quot;generic.waist&quot;, 174);&#xd;
julia.addStat(&quot;generic.fat_percent&quot;, 40);&#xd;
julia.addStat(&quot;generic.weight&quot;, 283000);&#xd;
julia.addStat(&quot;generic.fat&quot;, 253989);&#xd;
julia.addStat(&quot;abdomen.fat&quot;, 50800);&#xd;
julia.addStat(&quot;generic.fat_in_organs&quot;, 127000);&#xd;
julia.addStat(&quot;breasts.fat&quot;, 63500);&#xd;
julia.addStat(&quot;generic.breasts&quot;,135);&#xd;
julia.addStat(&quot;generic.regen_rate&quot;,200);&#xd;
julia.addHours(720);&#xd;
&#xd;
&#xd;
}&#xd;
julia.loadEffect(&quot;generic.tiredness&quot;, &quot;julia_schedule&quot;);&#xd;
julia.loadEffect(&quot;generic.tiredness&quot;, &quot;npc_rest&quot;);&#xd;
&quot;&quot;;%&gt;</text>
  <priority>0</priority>
  <picturePath></picturePath>
  <choices/>
  <overrideChoices>false</overrideChoices>
</fetishmaster.engine.TextTemplate>