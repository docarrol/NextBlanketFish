<fetishmaster.engine.TextTemplate>
  <conditions>proxy.getStat(&quot;balls.size&quot;) &gt;= 55 &amp;&amp; proxy.getStat(&quot;balls.size&quot;) &lt; 90;</conditions>
  <text>Balls:&#xd;
Size: &lt;%Math.round(self.getStat(&quot;balls.size&quot;));%&gt; cm in diameter.&#xd;
Max Sperm Volume: &lt;%Math.round(self.getStat(&quot;balls.max_volume&quot;));%&gt;ml.&#xd;
Current Sperm Volume: &lt;%Math.round(self.getStat(&quot;balls.sperm_volume&quot;));%&gt;ml.&#xd;
Sperm Production Rate: &lt;%Math.round(self.getStat(&quot;balls.prod_rate&quot;));%&gt;ml/hour.&#xd;
Futa Pouch max volume: &lt;%Math.round(self.getStat(&quot;pouch.max_volume&quot;));%&gt;ml.&#xd;
Futa Pouch current volume: &lt;%Math.round(self.getStat(&quot;pouch.sperm_volume&quot;));%&gt;ml.&#xd;
&#xd;
Penis:&#xd;
Flaccid length: &lt;%Math.round(self.getCleanStat(&quot;penis.length&quot;));%&gt; cm.&#xd;
Current length: &lt;%Math.round(self.getStat(&quot;penis.length&quot;));%&gt; cm.&#xd;
Flaccid Width: &lt;%Math.round(self.getCleanStat(&quot;penis.width&quot;));%&gt; cm across.&#xd;
Current Width: &lt;%Math.round(self.getStat(&quot;penis.width&quot;));%&gt; cm across.&#xd;
Erection Modifier: &lt;%self.getStat(&quot;penis.erectrate&quot;) + 1;%&gt;x.</text>
  <priority>3</priority>
  <picturePath>base/Balls/balls_scanner_beach.jpg</picturePath>
  <choices/>
  <overrideChoices>false</overrideChoices>
</fetishmaster.engine.TextTemplate>