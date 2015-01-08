<fetishmaster.engine.TextTemplate>
  <conditions>1</conditions>
  <text>&lt;% &#xd;
purity = proxy.getDNAGene(&quot;genes.purity&quot;).getValue();&#xd;
RemoveMoney(7500 + (7500 * (100 - (int)purity) / 250));&#xd;
//	Mutation&#xd;
geneName = GetTextFlag(&quot;gene_mod_selection&quot;);&#xd;
sysprint(&quot;modifying: &quot; + geneName);&#xd;
gene = proxy.getDNAGene(geneName);&#xd;
newMutation = gene.getMutationRate() + 1;&#xd;
sysprint(&quot;new mutation: &quot; + newMutation);&#xd;
&#xd;
if (newMutation &gt; 15) {&#xd;
    newMutation = 15;&#xd;
}&#xd;
&#xd;
gene.setMutationRate( newMutation );&#xd;
&#xd;
//	Change Rate&#xd;
//gene.setChangeRate( gene.getChangeRate() * 1.1 );&#xd;
time = gene.getMatureTime();&#xd;
//newChange = proxy.getCleanStat( GetTextFlag(&quot;gene_mod_selection&quot;) ) / time;&#xd;
newChange = proxy.getRNAGene( GetTextFlag(&quot;gene_mod_selection&quot;) ).getNaturalValue() / time;&#xd;
sysprint(&quot;old rate &quot; + gene.getChangeRate());&#xd;
sysprint(&quot;new rate: &quot; + newChange);&quot;&quot;;%&gt;&#xd;
&#xd;
&lt;%Include(&quot;hospital/todd/mutation_gene_limits&quot;);%&gt;&#xd;
&#xd;
&lt;% &#xd;
//	Gene limits, adds limits to the genes and boosts the low ones&#xd;
estimatedValue = newChange * time;&#xd;
baseValue = startScaleDown + absoluteMax;&#xd;
multiplier = (baseValue - estimatedValue) / absoluteMax;&#xd;
if (multiplier &lt; 0) {&#xd;
    multiplier = 0.1;&#xd;
}&#xd;
newChange = newChange * multiplier;&#xd;
sysprint(&quot;multiplied rate: &quot; + newChange);&#xd;
&#xd;
if (gene.getChangeRate() &lt; newChange) {&#xd;
    gene.setChangeRate(newChange);&#xd;
}&#xd;
&#xd;
&#xd;
&#xd;
&#xd;
//	Purity&#xd;
currentPurity = proxy.getStat(&quot;genes.purity&quot;);&#xd;
proxy.setStat(&quot;genes.purity&quot;, currentPurity - 5);&#xd;
gene = proxy.getDNAGene(&quot;genes.purity&quot;);&#xd;
gene.setValue(currentPurity - 5);&#xd;
if (gene.getValue() &lt; 0) {&#xd;
    gene.setValue(0);&#xd;
}&#xd;
gene.setGeneForce(95);&#xd;
&quot;&quot;;%&gt;</text>
  <priority>0</priority>
  <picturePath></picturePath>
  <choices/>
  <overrideChoices>false</overrideChoices>
</fetishmaster.engine.TextTemplate>