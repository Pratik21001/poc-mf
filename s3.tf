# resource "aws_s3_bucket" "lambda_s3_buckets" {
#     bucket = "poc-mf-lambda"
#     force_destroy = true
# }

# resource "aws_s3_bucket" "pipeline_s3_buckets" {
#     bucket = "poc-mf-pratik-burn"
#     force_destroy = true
# }

resource "aws_s3_bucket" "pipeline_s3_bucket_28" {
    bucket = "poc-mf-pratik-burn-28-05-2024"
    force_destroy = true
}


resource "aws_s3_bucket" "pipeline_s3" {
    bucket = "poc-mf-pratik-burn-31-07-2025"
    force_destroy = true
}

resource "aws_s3_bucket" "pipeline_s3_bucket-1" {
    bucket = "poc-mf-pratik-testing-bucket-1"
    force_destroy = true
}
