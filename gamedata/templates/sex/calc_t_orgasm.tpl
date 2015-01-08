<fetishmaster.engine.TextTemplate>
  <conditions>InInteractionMode();</conditions>
  <text>&lt;%&#xd;
sysprint(iTarget.getName()+ &quot; post orgasm status:&quot;);&#xd;
sysprint(&quot;Tiredness: &quot;+ iTarget.getStat(&quot;generic.tiredness&quot;));&#xd;
sysprint(&quot;Arousal: &quot;+ iTarget.getStat(&quot;generic.arousal&quot;));&#xd;
&#xd;
if (iTarget.getStat(&quot;generic.tiredness&quot;) &gt; 60) ChangeIState (&quot;t_tired&quot;);&#xd;
if (iTarget.getStat(&quot;generic.arousal&quot;) &lt; 5) ChangeIState (&quot;t_satisfed&quot;);&#xd;
&quot;&quot;;%&gt;</text>
  <priority>0</priority>
  <picturePath></picturePath>
  <choices/>
  <overrideChoices>false</overrideChoices>
</fetishmaster.engine.TextTemplate>