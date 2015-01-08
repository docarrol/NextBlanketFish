<fetishmaster.engine.TextTemplate>
  <conditions>result = false;&#xd;
&#xd;
if ( GetFlag(&quot;todd_project_display_upgrade&quot;) == 1 ) {&#xd;
     if (GetFlag(&quot;todd_display_futa&quot;) == 1 &amp;&amp; GetFlag(&quot;todd_display_female&quot;) == 1 &amp;&amp;GetFlag(&quot;todd_display_male&quot;) == 1 )&#xd;
     result = true;&#xd;
}&#xd;
&#xd;
result;</conditions>
  <text>- Excellent. I&apos;ve got all the data I need to finish the research and apply it on the device. Give me about a week to wrap it up.&#xd;
&#xd;
&#xd;
&lt;% SetFlag(&quot;todd_in_experiment&quot;, 0); &quot;&quot;;%&gt;&#xd;
&lt;% &#xd;
SetFlag(&quot;todd_waiting&quot;, 1);&#xd;
SetFlag(&quot;gene_scanner_display_ready&quot;, clock.getAHours() + calc.PlusMinusXProcent(168, 20));&#xd;
&quot;&quot;; %&gt;</text>
  <priority>1</priority>
  <picturePath></picturePath>
  <choices/>
  <overrideChoices>false</overrideChoices>
</fetishmaster.engine.TextTemplate>