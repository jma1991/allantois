unlink("analysis/cache/about.Rmd", recursive = TRUE)
unlink("docs/about.html")
unlink("docs/figure/about.Rmd", recursive = TRUE)
wflow_build(files = "analysis/about.Rmd")

unlink("analysis/cache/index.Rmd", recursive = TRUE)
unlink("docs/index.html")
unlink("docs/figure/index.Rmd", recursive = TRUE)
wflow_build(files = "analysis/index.Rmd")

unlink("analysis/cache/license.Rmd", recursive = TRUE)
unlink("docs/license.html")
unlink("docs/figure/license.Rmd", recursive = TRUE)
wflow_build(files = "analysis/license.Rmd")

unlink("analysis/cache/01-allantois-correction.Rmd", recursive = TRUE)
unlink("docs/01-allantois-correction.html")
unlink("docs/figure/01-allantois-correction.Rmd", recursive = TRUE)
wflow_build(files = "analysis/01-allantois-correction.Rmd")

unlink("analysis/cache/02-atlas-integration.Rmd", recursive = TRUE)
unlink("docs/02-atlas-integration.html")
unlink("docs/figure/02-atlas-integration.Rmd", recursive = TRUE)
wflow_build(files = "analysis/02-atlas-integration.Rmd")

unlink("analysis/cache/03-trajectory-analysis.Rmd", recursive = TRUE)
unlink("docs/03-trajectory-analysis.html")
unlink("docs/figure/03-trajectory-analysis.Rmd", recursive = TRUE)
wflow_build(files = "analysis/03-trajectory-analysis.Rmd")

unlink("analysis/cache/04-differential-analysis.Rmd", recursive = TRUE)
unlink("docs/04-differential-analysis.html")
unlink("docs/figure/04-differential-analysis.Rmd", recursive = TRUE)
wflow_build(files = "analysis/04-differential-analysis.Rmd")

unlink("analysis/cache/05-gene-ontology.Rmd", recursive = TRUE)
unlink("docs/05-gene-ontology.html")
unlink("docs/figure/05-gene-ontology.Rmd", recursive = TRUE)
wflow_build(files = "analysis/05-gene-ontology.Rmd")

unlink("analysis/cache/06-cell-fate.Rmd", recursive = TRUE)
unlink("docs/06-cell-fate.html")
unlink("docs/figure/06-cell-fate.Rmd", recursive = TRUE)
wflow_build(files = "analysis/06-cell-fate.Rmd")

unlink("analysis/cache/07-trajectory-analysis-revisited.Rmd", recursive = TRUE)
unlink("docs/07-trajectory-analysis-revisited.html")
unlink("docs/figure/07-trajectory-analysis-revisited.Rmd", recursive = TRUE)
wflow_build(files = "analysis/07-trajectory-analysis-revisited.Rmd")

unlink("analysis/cache/08-trajectory-analysis-strikes-back.Rmd", recursive = TRUE)
unlink("docs/08-trajectory-analysis-strikes-back.html")
unlink("docs/figure/08-trajectory-analysis-strikes-back.Rmd", recursive = TRUE)
wflow_build(files = "analysis/08-trajectory-analysis-strikes-back.Rmd")

unlink("analysis/cache/09-trajectory-modules.Rmd", recursive = TRUE)
unlink("docs/09-trajectory-modules.html")
unlink("docs/figure/09-trajectory-modules.Rmd", recursive = TRUE)
wflow_build(files = "analysis/09-trajectory-modules.Rmd")
