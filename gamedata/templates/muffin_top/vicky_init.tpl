<fetishmaster.engine.TextTemplate>
  <conditions>1</conditions>
  <text>&lt;% &#xd;
vicky =  Character (GetTextFlag(&quot;vicky_uid&quot;));&#xd;
if ( vicky == null )&#xd;
{&#xd;
vicky = Character (&quot;Vicky&quot;, &quot;char_vicky&quot;, true);&#xd;
SetTextFlag (&quot;vicky_uid&quot;, vicky.getUID());&#xd;
sysprint(&quot;Vicky character created&quot;);&#xd;
SetFlag(&quot;muffin_top_open_at&quot;, clock.getDays());&#xd;
vicky.setFlag(&quot;clothed&quot;, 1);&#xd;
}&#xd;
&quot;&quot;;%&gt;&lt;%Include(&quot;muffin_top/display_vicky&quot;);&#xd;
&quot;&quot;;%&gt;</text>
  <priority>0</priority>
  <picturePath></picturePath>
  <choices/>
  <overrideChoices>false</overrideChoices>
</fetishmaster.engine.TextTemplate>