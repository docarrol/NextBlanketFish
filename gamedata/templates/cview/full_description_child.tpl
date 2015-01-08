<fetishmaster.engine.TextTemplate>
  <conditions>ctv.getAge() &lt; ctv.getStat(&quot;psy.child&quot;);</conditions>
  <text>&lt;%c = ctv;
ctv.getName();%&gt; is a &lt;%IncludeRange(ctv.getStat(&quot;generic.sex&quot;), &quot;genericsex_child&quot;);%&gt; &lt;%Include(&quot;c_od/race&quot;);%&gt; of &lt;%IncludeRange(ctv.getStat(&quot;generic.height&quot;), &quot;height&quot;);%&gt; height, &lt;%Include(&quot;cview/head&quot;);%&gt;. &lt;%@ctv.HeShe();%&gt; has &lt;%Include(&quot;cview/arms&quot;);%&gt; and &lt;%Include(&quot;cview/legs&quot;);%&gt; which end in &lt;%Include(&quot;cview/feets&quot;);%&gt;. &lt;%@ctv.HeShe();%&gt; has &lt;%Include(&quot;cview/weight&quot;);%&gt;. &lt;%Include(&quot;cview/tail&quot;);%&gt;
</text>
  <priority>1</priority>
  <choices/>
  <overrideChoices>false</overrideChoices>
</fetishmaster.engine.TextTemplate>