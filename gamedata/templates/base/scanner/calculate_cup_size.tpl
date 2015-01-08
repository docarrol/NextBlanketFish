<fetishmaster.engine.TextTemplate>
  <conditions>1;</conditions>
  <text>&lt;%
geneChest = proxy.getDNAGene(&quot;generic.chest&quot;);
changerate = geneChest.getChangeRate();
time = geneChest.getMatureTime();
mutation = geneChest.getMutationRate();
minMultiplier = (100 - mutation) / 100;
maxMultiplier = (100 + mutation) / 100;

minChest 	= (int) (geneChest.getValue() + changerate * time) * minMultiplier;
maxChest 	= (int) (geneChest.getValue() + changerate * time) * maxMultiplier;

min_cvol = geometry.SphereDiameterToMillilites(valueMin);
min_gb = minChest + geometry.VolumeToRadius((min_cvol+2)*2)*2;

max_cvol = geometry.SphereDiameterToMillilites(valueMax);
max_gb = maxChest + geometry.VolumeToRadius((max_cvol+2)*2)*2;

min_cup_size = min_gb + 10 - minChest;
max_cup_size = max_gb + 10 - maxChest;&quot;&quot;;%&gt;</text>
  <priority>0</priority>
  <picturePath></picturePath>
  <choices/>
  <overrideChoices>false</overrideChoices>
</fetishmaster.engine.TextTemplate>