<fetishmaster.engine.TextTemplate>
  <conditions>//proxy.getStat(&quot;generic.sex&quot;) == 1 || proxy.getStat(&quot;generic.sex&quot;) == 3;

1;</conditions>
  <text>&lt;%gene = proxy.getDNAGene(&quot;balls.size&quot;);&quot;&quot;; %&gt;&#xd;
&lt;%Include(&quot;base/scanner/scan_gene_value&quot;); &quot;&quot;; %&gt;&#xd;
Balls: &#xd;
 Size:		&lt;%(Integer)valueMin;%&gt;-&lt;%(Integer) valueMax;%&gt; (?)&#xd;
 Description:	&lt;%IncludeRange(valueMin, &quot;ballssize&quot;);%&gt;-&lt;%IncludeRange(valueMax, &quot;ballssize&quot;);%&gt;&#xd;
 &lt;% Include(&quot;base/scanner/scan_gene_mutation&quot;);%&gt;&#xd;
 &lt;% Include(&quot;base/scanner/scan_gene_domination&quot;);%&gt;&#xd;
&lt;%gene = proxy.getDNAGene(&quot;penis.length&quot;);&quot;&quot;; %&gt;&#xd;
&lt;%Include(&quot;base/scanner/scan_gene_value&quot;); &quot;&quot;; %&gt;Penis:  &#xd;
 Length:		&lt;%(Integer)valueMin;%&gt;-&lt;% (Integer)valueMax;%&gt; centimeters&#xd;
 Description:	&lt;%IncludeRange(valueMin, &quot;penislength&quot;);%&gt;-&lt;%IncludeRange(valueMax, &quot;penislength&quot;);%&gt;&#xd;
 &lt;% Include(&quot;base/scanner/scan_gene_mutation&quot;);%&gt;&#xd;
 &lt;% Include(&quot;base/scanner/scan_gene_domination&quot;);%&gt;</text>
  <priority>0</priority>
  <picturePath></picturePath>
  <choices/>
  <overrideChoices>false</overrideChoices>
</fetishmaster.engine.TextTemplate>