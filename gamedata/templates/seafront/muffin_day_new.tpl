<fetishmaster.engine.TextTemplate>
  <conditions>(GetFlag(&quot;muffin_top_open_at&quot;) == 0) || (GetFlag(&quot;muffin_top_open_at&quot;)+8 &gt; clock.getDays())</conditions>
  <text>While walking, [proxy] comes upon a cafe. [HeShe] notices a sign saying &quot;Just Opened&quot;. 

</text>
  <priority>1</priority>
  <picturePath></picturePath>
  <choices>
    <fetishmaster.engine.WalkChoice>
      <name>Enter Cafe</name>
      <value>muffin_top/inside</value>
      <chance>0</chance>
    </fetishmaster.engine.WalkChoice>
  </choices>
  <overrideChoices>false</overrideChoices>
</fetishmaster.engine.TextTemplate>