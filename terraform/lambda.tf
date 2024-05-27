# resource "aws_lambda_function" "state_machine_lambdas" {
#     function_name = "poc-mf"
#     role          = "arn:aws:iam::817702020856:role/service-role/poc-mf-role-y0c9h3jv"
#     handler       = "lambda_function.lambda_handler" 
#     s3_bucket = "poc-mf-lambda"
#     s3_key    = "lambda"

#     runtime = "python3.8"
#     depends_on = [
#     aws_s3_bucket_object.object,
#     ]
# }