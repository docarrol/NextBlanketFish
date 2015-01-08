<fetishmaster.engine.TextTemplate>
  <conditions>1;</conditions>
  <text>Standard module:&#xd;
&lt;%&#xd;
gene = proxy.getDNAGene(&quot;generic.str&quot;);&#xd;
Include(&quot;system/child/scan_gene&quot;); &quot;&quot;; %&gt;&#xd;
Strength: &lt;%valueMin;%&gt;-&lt;% valueMax;%&gt;&#xd;
&lt;%&#xd;
gene = proxy.getDNAGene(&quot;generic.dex&quot;);&#xd;
Include(&quot;system/child/scan_gene&quot;); &quot;&quot;; %&gt;&#xd;
Dexterity: &lt;%valueMin;%&gt;-&lt;% valueMax;%&gt;&#xd;
&lt;%&#xd;
gene = proxy.getDNAGene(&quot;generic.spd&quot;);&#xd;
Include(&quot;system/child/scan_gene&quot;); &quot;&quot;; %&gt;&#xd;
Speed: &lt;%valueMin;%&gt;-&lt;% valueMax;%&gt;&#xd;
&lt;%&#xd;
gene = proxy.getDNAGene(&quot;generic.end&quot;);&#xd;
Include(&quot;system/child/scan_gene&quot;); &quot;&quot;; %&gt;&#xd;
Endurance: &lt;%valueMin;%&gt;-&lt;% valueMax;%&gt;&#xd;
&lt;%&#xd;
gene = proxy.getDNAGene(&quot;generic.int&quot;);&#xd;
Include(&quot;system/child/scan_gene&quot;); &quot;&quot;; %&gt;&#xd;
Intelligence: &lt;%valueMin;%&gt;-&lt;% valueMax;%&gt;&#xd;
&lt;%&#xd;
gene = proxy.getDNAGene(&quot;generic.cha&quot;);&#xd;
Include(&quot;system/child/scan_gene&quot;); &quot;&quot;; %&gt;&#xd;
Charistic: &lt;%valueMin;%&gt;-&lt;% valueMax;%&gt;</text>
  <priority>0</priority>
  <picturePath></picturePath>
  <choices/>
  <overrideChoices>false</overrideChoices>
</fetishmaster.engine.TextTemplate>