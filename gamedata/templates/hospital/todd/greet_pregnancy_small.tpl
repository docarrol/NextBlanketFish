<fetishmaster.engine.TextTemplate>
  <conditions>result = false;

emb= proxy.getStat(&quot;uterus.embrios&quot;);
sex = proxy.getStat(&quot;generic.sex&quot;);

if ( emb &gt; 0 &amp;&amp; (sex == 2 || sex == 3) &amp;&amp; proxy.getStat(&quot;uterus.volume&quot;) &gt; 1000) {
    result = true;
}

if (GetFlag(&quot;todd_left_early&quot;) == 1) {
    result = false;
}


result;</conditions>
  <text>- Greetings. I see your belly has grown quite a bit! I guess congratulations are in order.</text>
  <priority>1</priority>
  <picturePath></picturePath>
  <choices/>
  <overrideChoices>false</overrideChoices>
</fetishmaster.engine.TextTemplate>