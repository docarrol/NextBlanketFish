<fetishmaster.engine.TextTemplate>
  <conditions>1;</conditions>
  <text>&lt;% ctv.getStatText(&quot;eyes.look&quot;)%&gt; &lt;%
res = ctv.getStatText(&quot;generic.eyescolor&quot;);
if (res == &quot;&quot;)
{
res = IncludeRange((Integer)ctv.getStat(&quot;generic.eyescolor&quot;), &quot;colors&quot;);
}
res;%&gt; eyes&lt;%Include(&quot;c_od/eye_lust&quot;);%&gt;</text>
  <priority>0</priority>
  <choices/>
  <overrideChoices>false</overrideChoices>
</fetishmaster.engine.TextTemplate>