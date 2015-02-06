<fetishmaster.engine.TextTemplate>
  <conditions>PerGetFlag(&quot;brothel_clients_satisfed&quot;) &gt;16 &amp;&amp; proxy.getStat(&quot;generic.lewdness&quot;) &gt; 20 &amp;&amp; PerGetFlag(&quot;sorceress&quot;) &lt; 1  &amp;&amp; proxy.getStat(&quot;generic.tiredness&quot;)&lt;70</conditions>
  <text>[Proxy] notices that Neferi is looking at &lt;%activePartner.HimHer();%&gt; with more interest than usual. It seems the mistress of the &quot;Fun House&quot; would like to talk to &lt;%activePartner.HimHer();%&gt; about something.&#xd;
&#xd;
&lt;% DisplayChar(&quot;char/neferi.png&quot;);&#xd;
&quot;&quot;;%&gt;</text>
  <priority>0</priority>
  <picturePath></picturePath>
  <choices>
    <fetishmaster.engine.WalkChoice>
      <name>Talk to Neferi</name>
      <value>city/brothel/neferi_special_offer_sorceress</value>
      <chance>0</chance>
    </fetishmaster.engine.WalkChoice>
  </choices>
  <overrideChoices>false</overrideChoices>
</fetishmaster.engine.TextTemplate>