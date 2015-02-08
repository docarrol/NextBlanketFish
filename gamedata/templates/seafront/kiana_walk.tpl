<fetishmaster.engine.TextTemplate>
  <conditions>Include(&quot;char/kiana_init&quot;);
GetTextFlag(&quot;kiana_place&quot;) == &quot;seafront_street&quot; &amp;&amp; proxy.getFlag(&quot;kiana_scared&quot;) &lt; 1 &amp;&amp; GetFlag(&quot;kiana_friend&quot;) &lt; 1;</conditions>
  <text>&lt;%Include(&quot;char/kiana_init&quot;);%&gt;As [proxy] walks, [hisher] attention catches a one girl. Seeing at her more more closely [proxy] understand why girl caught [hisher] attention: she is not human. Under her skirt can be seen tip of the tail, and on her head she has pair of the horns.</text>
  <priority>0</priority>
  <picturePath></picturePath>
  <choices>
    <fetishmaster.engine.WalkChoice>
      <name>Approach unusual girl.</name>
      <value>sea/kiana_approach</value>
      <chance>0</chance>
    </fetishmaster.engine.WalkChoice>
  </choices>
  <overrideChoices>false</overrideChoices>
</fetishmaster.engine.TextTemplate>