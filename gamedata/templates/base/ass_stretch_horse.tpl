<fetishmaster.engine.TextTemplate>
  <conditions>1;</conditions>
  <text>&lt;%&#xd;
wd = proxy.getStat(&quot;ass.width&quot;);&#xd;
add = calc.percent(wd, 5);&#xd;
Include(&quot;base/ass_cleanness&quot;);&#xd;
//gh  = proxy.getStat(&quot;generic.health&quot;);&#xd;
//gha = calc.percent(gh, 5);&#xd;
//ap = proxy.getStat(&quot;ass.painful&quot;);&#xd;
time = add/240;&#xd;
//&lt;%&#xd;
//if(ap&gt;0){&#xd;
//Include(&quot;/base/ass_painful&quot;);}&#xd;
//else{&quot;&quot;;}%&gt;&#xd;
//&lt;%&#xd;
//if(wd&lt;=3){&#xd;
//Include(&quot;/base/ass_3dmg&quot;);}&#xd;
//if(wd&lt;=5 &amp;&amp; wd &gt; 3){&#xd;
//Include(&quot;/base/ass_2dmg&quot;);}&#xd;
//if(wd&lt;=7 &amp;&amp; wd &gt; 5){&#xd;
//Include(&quot;/base/ass_1dmg&quot;);}&#xd;
//else{&quot;&quot;;}%&gt;&#xd;
//proxy.addEffectAR(&quot;ass.width&quot;, &quot;dildo_stretching&quot;, add, 240); &#xd;
proxy.addEffectAR(&quot;ass.width&quot;, &quot;dildo_stretching&quot;, add, -time);&#xd;
res;%&gt;</text>
  <priority>0</priority>
  <picturePath></picturePath>
  <choices/>
  <overrideChoices>false</overrideChoices>
</fetishmaster.engine.TextTemplate>