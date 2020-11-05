git add _workflowr.yml _workflowr.R _workflowr.sh

git add analysis/_site.yml

git add analysis/01-allantois-correction.Rmd analysis/02-atlas-integration.Rmd analysis/03-trajectory-analysis.Rmd analysis/04-differential-analysis.Rmd analysis/05-gene-ontology.Rmd analysis/06-cell-fate.Rmd analysis/07-trajectory-analysis-revisited.Rmd analysis/08-trajectory-analysis-strikes-back.Rmd analysis/09-trajectory-modules.Rmd analysis/about.Rmd analysis/index.Rmd analysis/license.Rmd

git add docs/site_libs docs/.nojekyll

git add docs/01-allantois-correction.html docs/02-atlas-integration.html docs/03-trajectory-analysis.html docs/04-differential-analysis.html docs/05-gene-ontology.html docs/07-trajectory-analysis-revisited.html docs/08-trajectory-analysis-strikes-back.html docs/09-trajectory-modules.html docs/about.html docs/index.html docs/license.html

git add docs/figure/01-allantois-correction.Rmd docs/figure/02-atlas-integration.Rmd docs/figure/03-trajectory-analysis.Rmd docs/figure/04-differential-analysis.Rmd docs/figure/05-gene-ontology.Rmd docs/figure/07-trajectory-analysis-revisited.Rmd docs/figure/08-trajectory-analysis-strikes-back.Rmd docs/figure/09-trajectory-modules.Rmd

git commit -m "publish"

git push origin master
