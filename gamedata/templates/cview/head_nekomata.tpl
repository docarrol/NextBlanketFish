<fetishmaster.engine.TextTemplate>
  <conditions>ctv.getStatText(&quot;generic.race&quot;) == &quot;nekomata&quot;;</conditions>
  <text>with &lt;%IncludeRange(ctv.getStat(&quot;generic.hairlength&quot;), &quot;hairlength&quot;);%&gt; &lt;%
res = ctv.getStatText(&quot;generic.haircolor&quot;);
if (res == &quot;&quot;)
{
res = IncludeRange((Integer)ctv.getStat(&quot;generic.haircolor&quot;), &quot;colors&quot;);
}
res; %&gt; hair, pair of &lt;% ctv.getStatText(&quot;ears.look&quot;)%&gt; ears, and &lt;%Include(&quot;cview/eyes&quot;);%&gt;</text>
  <priority>1</priority>
  <choices/>
  <overrideChoices>false</overrideChoices>
</fetishmaster.engine.TextTemplate>