<fetishmaster.engine.TextTemplate>
  <conditions>GetFlag(&quot;uren_quest_done&quot;) &lt; 1 &amp;&amp;  GetPerFlag(&quot;uren_quest&quot;) == 0</conditions>
  <text>- By the way, I think you can help me with something. Though it&apos;s risky, I am willing to pay you good for this. Would you like to hear the details?</text>
  <priority>0</priority>
  <picturePath></picturePath>
  <choices>
    <fetishmaster.engine.WalkChoice>
      <name>Interested</name>
      <value>city/pets_store/quest1_accept</value>
      <chance>0</chance>
    </fetishmaster.engine.WalkChoice>
  </choices>
  <overrideChoices>false</overrideChoices>
</fetishmaster.engine.TextTemplate>