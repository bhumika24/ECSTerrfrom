terraform {
    backend "s3" {
        bucket = "terraformeksproject08"
        key    = "state.tfstate"
    }
}