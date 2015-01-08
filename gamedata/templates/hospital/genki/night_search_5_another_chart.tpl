<fetishmaster.engine.TextTemplate>
  <conditions>Chance(50) &amp;&amp; GetFlag(&quot;genki_patients&quot;) &gt;=4 ;</conditions>
  <text>[Proxy] finds Dr. Genki&apos;s office and gives the doorknob a turn, surprised to find that the door opens. Seems he forgot to lock it.&#xd;
&#xd;
Both of you driven by curiosity, [proxy] carefully enters the office and leaves the door ajar. While looking around, [heshe] spies an open folder sitting on Dr. Genki&apos;s desk and heads for it to see if it&apos;s anything of interest. Not wanting to disturb the papers in the folder, least the doctor figures out that someone was snooping in his office, [proxy] looks at the papers lying on the stack. All [heshe] can read is the first paragraph of a report. An attached picture is covering the rest of it.&#xd;
&#xd;
&quot;Subject modification processed as planned. There were no major complications noted. Her sperm production level has nearly doubled, and with the help of formula XSP-14, her pouch can now store greater quantities of sperm. The attached photo was taken on the fifth day after her last orgasm&quot;.&#xd;
&lt;%if (GetFlag(&quot;genki_patients&quot;)&lt;5)&#xd;
{&#xd;
	SetFlag(&quot;genki_patients&quot;, 5); &#xd;
}&#xd;
&quot;&quot;;%&gt;&#xd;
&lt;%LustShame(15,40); &quot;&quot;;%&gt;&#xd;
&lt;%SetFlag(&quot;genki_last_search&quot;, clock.getAHours()); &quot;&quot;;%&gt;</text>
  <priority>5</priority>
  <picturePath>city/hospital/genki_chart_futa2.jpg</picturePath>
  <choices/>
  <overrideChoices>false</overrideChoices>
</fetishmaster.engine.TextTemplate>