<fetishmaster.engine.TextTemplate>
  <conditions>result = false;

if ( GetFlag(&quot;todd_project_appearance_modification&quot;) == 1 ) {
    color= proxy.getStat(&quot;generic.eyescolor&quot;);
    if ( color &gt;= 0 &amp;&amp; color &lt; 1 ) {
        result = true;
    }
}

if (GetFlag(&quot;todd_scan_apr_black_eye&quot;) == 1 ) {
 result = false;
}

result;</conditions>
  <text>- Yes, perfect! I got the scan results for the black eyes.

&lt;% SetFlag(&quot;todd_scan_apr_black_eye&quot;, 1); &quot;&quot;;%&gt;</text>
  <priority>1</priority>
  <picturePath></picturePath>
  <choices/>
  <overrideChoices>false</overrideChoices>
</fetishmaster.engine.TextTemplate>