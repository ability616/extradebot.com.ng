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
  description = "The project's ID"
  value       = var.project_id
}

output "scheduler_id" {
  description = "Cloud Scheduler Job id created"
  value       = google_cloud_scheduler_job.scheduler.id
}

output "controller_service_account" {
  description = "The Service Account email that will be used to identify the VMs in which the jobs are running"
  value       = var.dataflow_service_account
}

output "dataflow_bucket_name" {
  description = "The name of the bucket"
  value       = module.dataflow-tmp-bucket.bucket.name
}