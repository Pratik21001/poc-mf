resource "aws_s3_bucket" "lambda_s3_buckets" {
    bucket = "poc-mf-lambda"
    acl    = "private"
    force_destroy = true
}

# resource "aws_s3_bucket_object" "object" {
#     bucket = "poc-mf-lambda"
#     key    = "lambda"
#     source = "lambda_function_payload.zip"

#     depends_on = [
#     aws_s3_bucket.lambda_s3_buckets,
#     ]
# }
