provider  "aws"  {
 region       = "us-east-1"
 access_key   = "AKIAYE7N6BXVPN4JSNOV"
 secret_key   = "Y9O2u7VGbS/4okVz8DEecGLHAYYoTIUprORANF1r"
}


resource  "aws_s3_bucket"  "example" {
bucket        = "divya1903"
}
