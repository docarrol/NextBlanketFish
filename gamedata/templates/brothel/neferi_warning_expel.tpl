<fetishmaster.engine.TextTemplate>
  <conditions>GetPerFlag(&quot;anal_sex_disgusting&quot;) == 1 &amp;&amp; GetPerFlag(&quot;nefri_warning&quot;) == 1</conditions>
  <text>- I thought I made myself clear enough! 

Neferi shouts at [proxy]. 

- We are done! Take all your belongings and leave. Now!

&lt;% DisplayChar(&quot;char/neferi.png&quot;);
SetPerFlag(&quot;nefri_warning&quot;, 2)
&quot;&quot;;%&gt;</text>
  <priority>2</priority>
  <picturePath></picturePath>
  <choices>
    <fetishmaster.engine.WalkChoice>
      <name>Leave</name>
      <value>city/outskirts</value>
    </fetishmaster.engine.WalkChoice>
  </choices>
  <overrideChoices>true</overrideChoices>
</fetishmaster.engine.TextTemplate>