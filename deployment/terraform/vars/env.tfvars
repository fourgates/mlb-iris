# Project name used for resource naming
project_name = "mld-iris"

# Your Production Google Cloud project id
prod_project_id = "mlb-iris"

# Your Staging / Test Google Cloud project id
staging_project_id = "mlb-iris-staging"

# Your Google Cloud project ID that will be used to host the Cloud Build pipelines.
cicd_runner_project_id = "mlb-iris-cicd"

# Name of the host connection you created in Cloud Build
host_connection_name = "git-mld-iris"
github_pat_secret_id = "your-github_pat_secret_id"

repository_owner = "Your GitHub organization or username."

# Name of the repository you added to Cloud Build
repository_name = "mld-iris"

# The Google Cloud region you will use to deploy the infrastructure
region = "us-east4"
pipeline_cron_schedule = "0 0 * * 0"
#The value can only be one of "global", "us" and "eu".
data_store_region = "us"
