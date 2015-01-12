<fetishmaster.engine.TextTemplate>
  <conditions>1;</conditions>
  <text>&lt;%&#xd;
wd = proxy.getStat(&quot;ass.width&quot;);&#xd;
add = calc.percent(wd, 2);&#xd;
//cl = proxy.getStat(&quot;ass.cleanness&quot;);&#xd;
//gh  = proxy.getStat(&quot;generic.health&quot;);&#xd;
//gha = calc.percent(gh, 5);&#xd;
//ap = proxy.getStat(&quot;ass.painful&quot;);&#xd;
Include(&quot;base/ass_cleanness&quot;);&#xd;
time = add/240;&#xd;
//proxy.addEffectAR(&quot;ass.width&quot;, &quot;finger_stretching&quot;, add, 240);&#xd;
proxy.addEffectAR(&quot;ass.width&quot;, &quot;finger_stretching&quot;, add, -time);&#xd;
proxy.setFlag(&quot;ass_stretching_used&quot;, 1);&#xd;
 &quot;&quot;;%&gt;&#xd;
//&#xd;
//MoodShame(moo, sh);&#xd;
// res;%&gt;&#xd;
//&lt;%&#xd;
//if(ap&gt;0){&#xd;
//Include(&quot;/base/ass_painful&quot;);}&#xd;
//else{&quot;&quot;;}%&gt;</text>
  <priority>0</priority>
  <picturePath></picturePath>
  <choices/>
  <overrideChoices>false</overrideChoices>
</fetishmaster.engine.TextTemplate>