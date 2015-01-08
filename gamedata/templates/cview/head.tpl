<fetishmaster.engine.TextTemplate>
  <conditions>1;</conditions>
  <text>with &lt;%IncludeRange(ctv.getStat(&quot;generic.hairlength&quot;), &quot;hairlength&quot;);%&gt; &lt;%
res = ctv.getStatText(&quot;generic.haircolor&quot;);
if (res == &quot;&quot;)
{
res = IncludeRange((Integer)ctv.getStat(&quot;generic.haircolor&quot;), &quot;colors&quot;);
}
res; %&gt; hair, pair of &lt;% ctv.getStatText(&quot;ears.look&quot;)%&gt; ears, and &lt;%Include(&quot;cview/eyes&quot;);%&gt;&lt;%Include(&quot;cview/horns&quot;);%&gt; on &lt;% ctv.HisHer();%&gt; &lt;% ctv.getStatText(&quot;head.look&quot;);%&gt; head</text>
  <priority>0</priority>
  <choices/>
  <overrideChoices>false</overrideChoices>
</fetishmaster.engine.TextTemplate>