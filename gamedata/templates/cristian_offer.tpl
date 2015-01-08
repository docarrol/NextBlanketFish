<fetishmaster.engine.TextTemplate>
  <conditions>res = 0;&#xd;
if ( activePartner.inventory.itemsCount(&quot;old_battery&quot;) &gt; 0  &amp;&amp;&#xd;
	PerGetFlag(&quot;cristian_offrerd_exchange&quot;) == 0)&#xd;
	res = 1;&#xd;
&#xd;
res;&#xd;
&#xd;
</conditions>
  <text>&#xd;
Christian looked closely at &lt;%activePartner.getName();%&gt;.&#xd;
&#xd;
- Hmm, I might have a proposition for you. You see, I am studying alchemy and I require reagents. If I can get a hold of some old pieces of technology, like the battery you have, I can disassemble them and get some of the compounds that are suitable for my work. I am willing to make a trade, for every 5 batteries you bring me, I will give you one modern power crystal. Do we have a deal?&#xd;
&#xd;
&lt;%PerSetFlag(&quot;cristian_offrerd_exchange&quot;, 1); &quot;&quot;;%&gt;</text>
  <priority>0</priority>
  <choices/>
</fetishmaster.engine.TextTemplate>