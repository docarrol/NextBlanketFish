<fetishmaster.engine.TextTemplate>
  <conditions>GetTextFlag(&quot;julia_place&quot;) == &quot;fetish_cafe&quot; &amp;&amp; Chance(90);</conditions>
  <text>&lt;%Include(&quot;char/julia_init&quot;);%&gt;&#xd;
&#xd;
Near the begining of your shift a girl with a &lt;%IncludeRange(julia.getStat(&quot;generic.abdomen&quot;), &quot;bellysize&quot;);%&gt; belly  waddles in to be served. She is seated out of the way with her massive belly easily sitting on the floor.&#xd;
&#xd;
[proxy]&#xd;
&#xd;
&lt;%Include(&quot;char/julia/server&quot;);%&gt;&#xd;
&#xd;
Julia proceeds to order enough food for a party of 10 before adding the question:&#xd;
&#xd;
-Oh and could you feed it to me? My belly gets in the way of alot of things...like reaching the table for food. I&apos;d love it if you fed me so i could just sit back and relax. Maybe you could throw in a belly rub too hehehe? </text>
  <priority>2</priority>
  <picturePath></picturePath>
  <choices>
    <fetishmaster.engine.WalkChoice>
      <name>Yes</name>
      <value>city/redlight/cafe/2f_feed_julia_yes</value>
      <chance>0</chance>
    </fetishmaster.engine.WalkChoice>
    <fetishmaster.engine.WalkChoice>
      <name>no</name>
      <value>city/redlight/cafe/2f_feed_julia_no</value>
      <chance>0</chance>
    </fetishmaster.engine.WalkChoice>
  </choices>
  <overrideChoices>false</overrideChoices>
</fetishmaster.engine.TextTemplate>