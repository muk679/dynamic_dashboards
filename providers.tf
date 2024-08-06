terraform {
  required_providers {
    newrelic = {
      source = "newrelic/newrelic"
      version = "3.39.1"
    }
  }
}

provider "newrelic" {
  # Configuration options
  account_id = 4510907
  api_key = "NRAK-63NZUQG6AY0P4IL3XPAMZUE95FP"
  region = "US"
}