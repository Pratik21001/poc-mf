
resource "aws_s3_bucket" "pipeline_s3_bucket_10" {
    bucket = "poc-mf-pratik-burn-10-06-2024"
    force_destroy = true
}


resource "aws_s3_bucket" "pipeline_s3" {
    bucket = "poc-mf-pratik-burn-31-07-2025"
    force_destroy = true
}

# resource "aws_s3_bucket" "pipeline_s3_bucket-1" {
#     bucket = "poc-mf-pratik-testing-bucket-1"
#     force_destroy = true
# }

# resource "aws_s3_bucket" "pipeline_s3_bucket-2" {
#     bucket = "poc-mf-pratik-testing-bucket-2"
#     force_destroy = true
# }

# resource "aws_s3_bucket" "pipeline_s3_bucket-3" {
#     bucket = "poc-mf-pratik-testing-bucket-3"
#     force_destroy = true
# }

# resource "aws_s3_bucket" "pipeline_s3_bucket-4" {
#     bucket = "poc-mf-pratik-testing-bucket-4"
#     force_destroy = true
# }