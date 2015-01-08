<fetishmaster.engine.TextTemplate>
  <conditions>result = false;&#xd;
&#xd;
if ( GetFlag(&quot;todd_started_help&quot;) == 2 ) {&#xd;
     if (GetPerFlag(&quot;todd_adapation_trained&quot;) == 1 &amp;&amp; GetPerFlag(&quot;todd_adapation_untrained&quot;) == 1)&#xd;
     result = true;&#xd;
}&#xd;
&#xd;
result;</conditions>
  <text>&#xd;
- Excellent. I&apos;ve got all the data I need to finish the research and apply it on the device. Give me about a week to wrap it up.&#xd;
&#xd;
&#xd;
&lt;% SetFlag(&quot;todd_in_experiment&quot;, 0); &quot;&quot;;%&gt;&#xd;
&lt;% &#xd;
SetFlag(&quot;todd_waiting&quot;, 1);&#xd;
SetFlag(&quot;gene_scanner_adapation_ready&quot;, clock.getAHours() + calc.PlusMinusXProcent(168, 20));&#xd;
&quot;&quot;; %&gt;</text>
  <priority>1</priority>
  <picturePath></picturePath>
  <choices/>
  <overrideChoices>false</overrideChoices>
</fetishmaster.engine.TextTemplate>