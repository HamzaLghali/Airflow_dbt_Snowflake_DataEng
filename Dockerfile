FROM quay.io/astronomer/astro-runtime:11.0.0


RUN python -m venv dbt_env && source dbt_env/Scripts/activate && \
    pip install --no-cache-dir dbt-snowflake && deactivate
