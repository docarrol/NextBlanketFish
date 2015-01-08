<fetishmaster.engine.TextTemplate>
  <conditions>proxy.getStat(&quot;generic.cup_size&quot;) &gt;= 56 &amp;&amp; proxy.getStat(&quot;generic.cup_size&quot;) &lt; 66;</conditions>
  <text>Size: top point is &lt;%(int)activePartner.getRNAValue(&quot;breasts.size&quot;)%&gt; cm. from the chest.&#xd;
Milk volume inside &lt;%(int)activePartner.getRNAValue(&quot;breasts.milk_volume&quot;)%&gt; ml.&#xd;
Maximum volume &lt;%(int)activePartner.getRNAValue(&quot;breasts.max_volume&quot;)%&gt; ml.&#xd;
Lactation rate: &lt;%(int)activePartner.getRNAValue(&quot;breasts.lact_rate&quot;)%&gt; ml/hour.&#xd;
Max lactation rate &lt;%(int)activePartner.getRNAValue(&quot;breasts.max_lactation&quot;)%&gt; ml.&#xd;
Lactation active: &lt;%activePartner.isRNAactive(&quot;breasts.lact_rate&quot;)%&gt;&#xd;
Breast Fat Volume: &lt;%(int)activePartner.getRNAValue(&quot;breasts.fat&quot;)%&gt;&#xd;
</text>
  <priority>1</priority>
  <picturePath>base/Breasts/pillows_breasts_scanner.jpg</picturePath>
  <choices/>
  <overrideChoices>false</overrideChoices>
</fetishmaster.engine.TextTemplate>