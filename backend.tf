terraform {
 backend "gcs" {
   bucket  = "gke-terraform-backend-7"
   prefix  = "terraform/state"
 }
}
