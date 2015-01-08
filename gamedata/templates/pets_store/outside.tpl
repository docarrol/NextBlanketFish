<fetishmaster.engine.TextTemplate>
  <conditions>clock.getHours() &lt; 20 &amp;&amp; clock.getHours() &gt; 8 &amp;&amp; GetFlag(&quot;found_uren&quot;) &gt; 0;</conditions>
  <text>There is new shop on the street. The Pet Store.</text>
  <priority>1</priority>
  <picturePath></picturePath>
  <choices>
    <fetishmaster.engine.WalkChoice>
      <name>Pet Store</name>
      <value>city/pets_store/inside</value>
      <chance>0</chance>
    </fetishmaster.engine.WalkChoice>
  </choices>
  <overrideChoices>false</overrideChoices>
</fetishmaster.engine.TextTemplate>