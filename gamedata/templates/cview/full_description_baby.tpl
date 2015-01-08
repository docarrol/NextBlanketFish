<fetishmaster.engine.TextTemplate>
  <conditions>ctv.getAge() &lt; ctv.getStat(&quot;psy.baby&quot;);</conditions>
  <text>&lt;%c = ctv;
ctv.getName();%&gt; is a baby &lt;%IncludeRange(ctv.getStat(&quot;generic.sex&quot;), &quot;genericsex_child&quot;);%&gt; &lt;%@ctv.HeShe();%&gt; has &lt;%Include(&quot;cview/arms&quot;);%&gt; and &lt;%Include(&quot;cview/legs&quot;);%&gt; which end in &lt;%Include(&quot;cview/feets&quot;);%&gt;. &lt;%Include(&quot;cview/tail&quot;);%&gt;
</text>
  <priority>2</priority>
  <choices/>
  <overrideChoices>false</overrideChoices>
</fetishmaster.engine.TextTemplate>