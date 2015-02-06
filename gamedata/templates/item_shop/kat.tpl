<fetishmaster.engine.TextTemplate>
  <conditions>GetTextFlag(&quot;kat_place&quot;) == &quot;store&quot; &amp;&amp; Chance(40) ;</conditions>
  <text>&lt;%Include(&quot;char/kat_init&quot;);%&gt;

&lt;%c = kat &quot;&quot;;%&gt;
[Proxy] sees a girl looking through racks of candy with an envious look. She seems to be  looking over lists of ingredients</text>
  <priority>0</priority>
  <picturePath></picturePath>
  <choices>
    <fetishmaster.engine.WalkChoice>
      <name>talk to kat</name>
      <value>city/item_shop/kat_talk</value>
      <chance>0</chance>
    </fetishmaster.engine.WalkChoice>
  </choices>
  <overrideChoices>false</overrideChoices>
</fetishmaster.engine.TextTemplate>