# alpenstorm-ai-data-documentation
AI-powered dbt documentation generation and Unity Catalog metadata publishing

## Configuration

No workspace-specific paths, catalogs, schemas or credentials are stored in this repository.

* dbt sources: set the environment variables `DBT_SOURCE_CATALOG` and `DBT_SOURCE_SCHEMA` before running dbt.
* `notebooks/generate_documentation`: set the `catalog` and `schema` widgets. The project path is derived from the notebook location.
* Authentication uses the Databricks notebook context at runtime. Never commit tokens, `profiles.yml` or `.env` files.
