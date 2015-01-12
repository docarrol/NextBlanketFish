<fetishmaster.engine.TextTemplate>
  <conditions>ctv.getStat(&quot;generic.abdomen&quot;) &gt; 5;</conditions>
  <text>&lt;%@ctv.HeShe();%&gt; has &lt;%IncludeRange(c.getStat(&quot;generic.fat_percent&quot;), &quot;body_fat_percent&quot;);%&gt; body with weight &lt;%IncludeRange(Calc.BMI(ctv), &quot;genericweight&quot;);%&gt; for &lt;%ctv.HisHer();%&gt; size. &lt;%@ctv.HeShe();%&gt; has &lt;%Include(&quot;c_od/abdomen&quot;);%&gt;&lt;%Include(&quot;c_od/uterus_semen&quot;);%&gt;</text>
  <priority>2</priority>
  <choices/>
  <overrideChoices>false</overrideChoices>
</fetishmaster.engine.TextTemplate>