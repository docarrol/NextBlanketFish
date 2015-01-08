<fetishmaster.engine.TextTemplate>
  <conditions>1;</conditions>
  <text>&lt;% &#xd;
changerate = gene.getChangeRate();&#xd;
time = gene.getMatureTime();&#xd;
mutation = gene.getMutationRate();&#xd;
randomizer = Calc.random(10);&#xd;
minMultiplier = (100 - mutation+randomizer) / 100;&#xd;
maxMultiplier = (100 + mutation+randomizer) / 100;&#xd;
&#xd;
valueMin = gene.getValue();&#xd;
valueMax = gene.getValue();&#xd;
&#xd;
if (gene.isActive())&#xd;
{&#xd;
valueMin 	= (gene.getValue() + changerate * time) * minMultiplier;&#xd;
valueMax 	= (gene.getValue() + changerate * time) * maxMultiplier; &#xd;
}&#xd;
&#xd;
&quot;&quot;;%&gt;</text>
  <priority>0</priority>
  <picturePath></picturePath>
  <choices/>
  <overrideChoices>false</overrideChoices>
</fetishmaster.engine.TextTemplate>