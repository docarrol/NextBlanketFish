<fetishmaster.engine.TextTemplate>
  <conditions>result = false;&#xd;
&#xd;
if ( GetFlag(&quot;todd_project_appearance_modification&quot;) == 1 ) {&#xd;
     if (	GetFlag(&quot;todd_scan_apr_black_eye&quot;) == 1 &amp;&amp; &#xd;
	GetFlag(&quot;todd_scan_apr_black_hair&quot;) == 1 &amp;&amp; &#xd;
	GetFlag(&quot;todd_scan_apr_blue_hair&quot;) == 1 &amp;&amp; &#xd;
	GetFlag(&quot;todd_scan_apr_blue_eye&quot;) == 1 &amp;&amp; &#xd;
	GetFlag(&quot;todd_scan_apr_cyan_hair&quot;) == 1 &amp;&amp; &#xd;
	GetFlag(&quot;todd_scan_apr_cyan_eye&quot;) == 1 &amp;&amp; &#xd;
	GetFlag(&quot;todd_scan_apr_green_hair&quot;) == 1 &amp;&amp; &#xd;
	GetFlag(&quot;todd_scan_apr_green_eye&quot;) == 1 &amp;&amp; &#xd;
	GetFlag(&quot;todd_scan_apr_orange_hair&quot;) == 1 &amp;&amp; &#xd;
	GetFlag(&quot;todd_scan_apr_orange_eye&quot;) == 1 &amp;&amp; &#xd;
	GetFlag(&quot;todd_scan_apr_purple_hair&quot;) == 1 &amp;&amp; &#xd;
	GetFlag(&quot;todd_scan_apr_purple_eye&quot;) == 1 &amp;&amp; &#xd;
	GetFlag(&quot;todd_scan_apr_red_hair&quot;) == 1 &amp;&amp; &#xd;
	GetFlag(&quot;todd_scan_apr_red_eye&quot;) == 1 &amp;&amp; &#xd;
	GetFlag(&quot;todd_scan_apr_white_hair&quot;) == 1 &amp;&amp; &#xd;
	GetFlag(&quot;todd_scan_apr_white_eye&quot;) == 1 &amp;&amp; &#xd;
	GetFlag(&quot;todd_scan_apr_yellow_hair&quot;) == 1 &amp;&amp; &#xd;
	GetFlag(&quot;todd_scan_apr_yellow_eye&quot;) == 1	)&#xd;
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
SetFlag(&quot;gene_scanner_appearance_display_ready&quot;, clock.getAHours() + calc.PlusMinusXProcent(168, 20));&#xd;
&quot;&quot;; %&gt;</text>
  <priority>1</priority>
  <picturePath></picturePath>
  <choices/>
  <overrideChoices>false</overrideChoices>
</fetishmaster.engine.TextTemplate>