<fetishmaster.engine.TextTemplate>
  <conditions>(GetPerFlag(&quot;felis_quest&quot;) == 3 || (GetFlag(&quot;felis_stage&quot;) == 1 &amp;&amp; GetPerFlag(&quot;felis_quest&quot;) &lt; 3)) &amp;&amp; status.isPregnant(proxy) == false &amp;&amp; proxy.hasOrgan(&quot;breasts&quot;);</conditions>
  <text>- My research is going well. I have been working on a new version of the lactic formula and it is looking promising. Now I just need someone to test it for me. Maybe you would like to help?

</text>
  <priority>1</priority>
  <picturePath></picturePath>
  <choices>
    <fetishmaster.engine.WalkChoice>
      <name>Yes</name>
      <value>city/hospital/felis/quest_task_2_yes</value>
    </fetishmaster.engine.WalkChoice>
    <fetishmaster.engine.WalkChoice>
      <name>No</name>
      <value>city/hospital/felis/quest_task_2_no</value>
    </fetishmaster.engine.WalkChoice>
  </choices>
  <overrideChoices>true</overrideChoices>
</fetishmaster.engine.TextTemplate>