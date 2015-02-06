<fetishmaster.engine.TextTemplate>
  <conditions>proxy.getStat(&quot;generic.calories_rate&quot;)&lt;150</conditions>
  <text>With that digestion speed you have to wait ages before the next party, let me improve it a bit for you.&#xd;
&lt;% &#xd;
proxy.addStat(&quot;generic.calories_rate&quot;,(150-proxy.getStat(&quot;generic.calories_rate&quot;)));&#xd;
&quot;&quot;;%&gt;&#xd;
&#xd;
[proxy] stomach starts to feel more active</text>
  <priority>0</priority>
  <picturePath></picturePath>
  <choices/>
  <overrideChoices>false</overrideChoices>
</fetishmaster.engine.TextTemplate>