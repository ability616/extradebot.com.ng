/**
 * Copyright 2021 Google LLC
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */


output "project_id" {
  description = "The project_id used to create infra."
  value       = var.data_ingestion_project_id[1]
}

output "data_governance_project_id" {
  description = "The data_governance_project_id used to create infra."
  value       = var.data_governance_project_id[1]
}

output "datalake_project_id" {
  description = "The datalake_project_id used to create bigquery."
  value       = var.datalake_project_id[1]
}

output "org_id" {
  description = "The organization used to create infra."
  value       = var.org_id
}

output "organization_policy_name" {
  description = "The organization policy name used to create infra."
  value       = var.access_context_manager_policy_id
}

output "dataflow_controller_service_account_email" {
  description = "The service account email."
  value       = module.simple_example.dataflow_controller_service_account_email
}

output "storage_writer_service_account_email" {
  description = "The service account email."
  value       = module.simple_example.storage_writer_service_account_email
}

output "pubsub_writer_service_account_email" {
  description = "The service account email."
  value       = module.simple_example.pubsub_writer_service_account_email
}

output "data_ingest_bucket_name" {
  description = "The name of the bucket created for data ingest pipeline."
  value       = module.simple_example.data_ingest_bucket_name
}

output "data_ingest_topic_name" {
  description = "The topic created for data ingest pipeline."
  value       = module.simple_example.data_ingest_topic_name
}

output "data_ingest_bigquery_dataset" {
  description = "The bigquery dataset created for data ingest pipeline."
  value       = module.simple_example.data_ingest_bigquery_dataset
}

output "access_level_name" {
  description = "Access context manager access level name."
  value       = module.simple_example.data_ingestion_access_level_name
}

output "service_perimeter_name" {
  description = "Access context manager service perimeter name."
  value       = module.simple_example.data_ingestion_service_perimeter_name
}

output "cmek_ingestion_crypto_key" {
  description = "The Customer Managed Crypto Key for the Ingestion crypto boundary."
  value       = module.simple_example.cmek_ingestion_crypto_key
}

output "cmek_bigquery_crypto_key" {
  description = "The Customer Managed Crypto Key for the BigQuery service."
  value       = module.simple_example.cmek_bigquery_crypto_key
}

output "cmek_reidentification_crypto_key" {
  description = "The Customer Managed Crypto Key for the reidentification crypto boundary."
  value       = module.simple_example.cmek_reidentification_crypto_key
}

output "cmek_confidential_bigquery_crypto_key" {
  description = "The Customer Managed Crypto Key for the confidential BigQuery service."
  value       = module.simple_example.cmek_confidential_bigquery_crypto_key
}