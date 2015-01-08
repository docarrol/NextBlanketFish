<fetishmaster.engine.TextTemplate>
  <conditions>//proxy.getStat(&quot;generic.sex&quot;) == 2 || proxy.getStat(&quot;generic.sex&quot;) == 3;

1;</conditions>
  <text>&lt;% gene = proxy.getDNAGene(&quot;breasts.size&quot;); &quot;&quot;;%&gt;&#xd;
&lt;% Include(&quot;base/scanner/scan_gene_value&quot;); &quot;&quot;;%&gt;&#xd;
&lt;% Include(&quot;base/scanner/calculate_cup_size&quot;); &#xd;
&quot;Breasts:&quot;; %&gt;&#xd;
 Cup: 		&lt;%IncludeRange(min_cup_size, &quot;scancup&quot;);%&gt;-&lt;%IncludeRange(max_cup_size, &quot;scancup&quot;);%&gt; cup&#xd;
 Size:		&lt;%(Integer)valueMin;%&gt;-&lt;% (Integer)valueMax;%&gt; cm from the chest&#xd;
 &lt;% Include(&quot;base/scanner/scan_gene_mutation&quot;);%&gt;&#xd;
 &lt;% Include(&quot;base/scanner/scan_gene_domination&quot;);%&gt;</text>
  <priority>0</priority>
  <picturePath></picturePath>
  <choices/>
  <overrideChoices>false</overrideChoices>
</fetishmaster.engine.TextTemplate>