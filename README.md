# Repository to test github actions and flows

## List of workflows

Workflows are logically run in this order:

* `feature-merged` when finishing a feature (automatically)
* `e2e` for merging to staging (manual)
* `release` for merging to production (manual)

There are two supplementary workflows for hotfix pull requests (that _must_ be
PRs to production):

* `open-hotfix` (automatically)
* `release-hotfix` (automatically)

Then the production branch can be merged back to trunk manually.

The workflow `chain-of-jobs` is an independent test about chaining jobs.
