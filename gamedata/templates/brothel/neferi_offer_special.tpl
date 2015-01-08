<fetishmaster.engine.TextTemplate>
  <conditions>PerGetFlag(&quot;brothel_clients_satisfed&quot;) &gt; 8 &amp;&amp; proxy.getStat(&quot;generic.lewdness&quot;) &gt; 20 &amp;&amp; PerGetFlag(&quot;neferi_preg_offer&quot;) &lt; 1 &amp;&amp; proxy.hasOrgan(&quot;uterus&quot;);</conditions>
  <text>[Proxy] notices that Neferi is looking at [her] with more interest than usual. It seems the mistress of the &quot;Fun House&quot; would like to talk to [her] about something.</text>
  <priority>0</priority>
  <picturePath></picturePath>
  <choices>
    <fetishmaster.engine.WalkChoice>
      <name>Talk with Neferi</name>
      <value>city/brothel/neferi_special_offer_1</value>
      <chance>0</chance>
    </fetishmaster.engine.WalkChoice>
  </choices>
  <overrideChoices>false</overrideChoices>
</fetishmaster.engine.TextTemplate>