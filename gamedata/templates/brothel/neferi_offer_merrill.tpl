<fetishmaster.engine.TextTemplate>
  <conditions>PerGetFlag(&quot;brothel_clients_satisfed&quot;) &gt; 5 &amp;&amp; proxy.getStat(&quot;generic.lewdness&quot;) &gt; 20 &amp;&amp; PerGetFlag(&quot;neferi_merril_offer&quot;) &lt; 1 &amp;&amp; Chance(5) &amp;&amp; GetPerFlag(&quot;nefri_warning&quot;) &lt; 2;</conditions>
  <text>Neferi looks somewhat worried. After few seconds she seems to come to decision and says to [proxy]:

- Can you do something to help other one of other girl here? I need someone to help her... a special way. You seems to accustomed here enough to do it. She is one of our almost regular workers and come today in slightly more then just &quot;ready&quot; state. I can&apos;t allow her to service clients before she clam down enough to regain normal control of herself. But she need help with this. Do you?
</text>
  <priority>0</priority>
  <picturePath></picturePath>
  <choices>
    <fetishmaster.engine.WalkChoice>
      <name>Yes</name>
      <value>city/brothel/neferi_merril_offer_yes</value>
      <chance>0</chance>
    </fetishmaster.engine.WalkChoice>
    <fetishmaster.engine.WalkChoice>
      <name>No</name>
      <value>city/brothel/neferi_merril_offer_no</value>
      <chance>0</chance>
    </fetishmaster.engine.WalkChoice>
  </choices>
  <overrideChoices>true</overrideChoices>
</fetishmaster.engine.TextTemplate>