<fetishmaster.engine.TextTemplate>
  <conditions>GetTextFlag(&quot;romul_place&quot;) == &quot;home_in_room&quot;;</conditions>
  <text>&lt;%DisplayChar(&quot;char/romul.png&quot;); &quot;&quot;;%&gt;</text>
  <priority>1</priority>
  <picturePath></picturePath>
  <choices>
    <fetishmaster.engine.WalkChoice>
      <name>Romul&apos;s appearance</name>
      <value>kt_village/romul_appearance</value>
      <chance>0</chance>
    </fetishmaster.engine.WalkChoice>
    <fetishmaster.engine.WalkChoice>
      <name>Tell Romul about Belanika</name>
      <value>kt_village/romul_tell_belanika</value>
      <chance>0</chance>
    </fetishmaster.engine.WalkChoice>
  </choices>
  <overrideChoices>false</overrideChoices>
</fetishmaster.engine.TextTemplate>