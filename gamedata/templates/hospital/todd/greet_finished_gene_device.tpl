<fetishmaster.engine.TextTemplate>
  <conditions>GetFlag(&quot;todd_waiting&quot;) == 1 &amp;&amp; GetFlag(&quot;gene_scanner_ready&quot;) &lt; clock.getAHours() &amp;&amp; GetFlag(&quot;installed_gene_device&quot;) == 0;</conditions>
  <text>- H-hey, the device is ready! I&apos;ll have it installed at your place. Don&apos;t hestitate to try it out. It&apos;s located in your Physical Training room.

&lt;% SetFlag(&quot;todd_waiting&quot;, 0); 
SetFlag(&quot;installed_gene_device&quot;, 1);
&quot;&quot;;%&gt;</text>
  <priority>2</priority>
  <picturePath></picturePath>
  <choices/>
  <overrideChoices>false</overrideChoices>
</fetishmaster.engine.TextTemplate>