<fetishmaster.engine.TextTemplate>
  <conditions>PerGetFlag(&quot;brothel_clients_satisfed&quot;) &gt; 5 &amp;&amp; proxy.getStat(&quot;generic.lewdness&quot;) &gt; 20 &amp;&amp; PerGetFlag(&quot;neferi_merril_offer&quot;) &lt; 1 &amp;&amp; Chance(5) &amp;&amp; GetPerFlag(&quot;nefri_warning&quot;) &lt; 2;</conditions>
  <text>Neferi looks somewhat worried. After few seconds she seems to come to decision and says to [proxy]:

- Can you do something to help one of  the other girls here? I need someone to help her... in a special way. You seem to have accustomed to this place enough to do it. She is one of our semi-regular workers and came in today slightly more then just &quot;ready&quot;. I can&apos;t allow her to service clients before she has calmed down enough to regain control of herself. But she will need help with this. Will you help?
</text>
  <priority>0</priority>
  <picturePath></picturePath>
  <choices>
    <fetishmaster.engine.WalkChoice>
      <name>Yes</name>
      <value>city/brothel/neferi_merril_offer_yes</value>
    </fetishmaster.engine.WalkChoice>
    <fetishmaster.engine.WalkChoice>
      <name>No</name>
      <value>city/brothel/neferi_merril_offer_no</value>
    </fetishmaster.engine.WalkChoice>
  </choices>
  <overrideChoices>true</overrideChoices>
</fetishmaster.engine.TextTemplate>