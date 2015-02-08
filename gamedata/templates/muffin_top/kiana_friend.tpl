<fetishmaster.engine.TextTemplate>
  <conditions>GetTextFlag(&quot;kiana_place&quot;) == &quot;seafront_cafe&quot;  &amp;&amp; GetFlag(&quot;kiana_friend&quot;) &gt;0;</conditions>
  <text>&lt;%Include(&quot;char/kiana_init&quot;);%&gt;Kiana is here sitting at one of the tables.
</text>
  <priority>1</priority>
  <picturePath></picturePath>
  <choices>
    <fetishmaster.engine.WalkChoice>
      <name>Approach Kiana.</name>
      <value>sea/kiana_approach</value>
      <chance>0</chance>
    </fetishmaster.engine.WalkChoice>
  </choices>
  <overrideChoices>false</overrideChoices>
</fetishmaster.engine.TextTemplate>