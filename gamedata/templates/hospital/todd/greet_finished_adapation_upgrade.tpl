<fetishmaster.engine.TextTemplate>
  <conditions>GetFlag(&quot;todd_waiting&quot;) == 1 &amp;&amp; GetFlag(&quot;gene_scanner_adapation_ready&quot;) &lt; clock.getAHours() &amp;&amp; GetFlag(&quot;installed_gene_device&quot;) == 1 &amp;&amp; GetFlag(&quot;installed_adaptation_upgrade&quot;) == 0;</conditions>
  <text>- Hey, the upgrade is ready! Can&apos;t wait for you to put it to use.

&lt;% SetFlag(&quot;todd_waiting&quot;, 0); 
SetFlag(&quot;installed_adaptation_upgrade&quot;, 1);
&quot;&quot;;%&gt;</text>
  <priority>2</priority>
  <picturePath></picturePath>
  <choices/>
  <overrideChoices>false</overrideChoices>
</fetishmaster.engine.TextTemplate>