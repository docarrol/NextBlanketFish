<fetishmaster.engine.TextTemplate>
  <conditions>result = false;&#xd;
&#xd;
if ( GetFlag(&quot;todd_project_fertility_upgrade&quot;) == 1 ) {&#xd;
     if (GetPerFlag(&quot;todd_scan_fert_during_preg&quot;) == 1 &amp;&amp; GetPerFlag(&quot;todd_scan_fert_before&quot;) == 1)&#xd;
     result = true;&#xd;
}&#xd;
&#xd;
result;</conditions>
  <text>- Excellent. I&apos;ve got all the data I need to finish the research and apply it on the device. Give me about a week to wrap it up. Also I as sign of my gratitude for your interest in my research work I will send to your home a medical uterus scanner. Maybe you will get some use of it.&#xd;
&#xd;
&#xd;
&lt;% SetFlag(&quot;todd_in_experiment&quot;, 0); &quot;&quot;;%&gt;&#xd;
&lt;% &#xd;
SetFlag(&quot;todd_waiting&quot;, 1);&#xd;
SetFlag(&quot;gene_fertility_display_ready&quot;, clock.getAHours() + calc.PlusMinusXProcent(168, 20));&#xd;
SetFlag(&quot;base_uterus_scanner&quot;, 1);&#xd;
&quot;&quot;; %&gt;</text>
  <priority>1</priority>
  <picturePath></picturePath>
  <choices/>
  <overrideChoices>false</overrideChoices>
</fetishmaster.engine.TextTemplate>