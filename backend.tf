terraform {
  backend "s3" {
  bucket = "backendbucketforterratime"
  key = "terrjenks.tfstate"
  region = "us-east-1"
  dynamodb_table = "TerrJenksTest"
  }
}
