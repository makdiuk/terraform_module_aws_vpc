# module-aws-vpc

Terraform module to provision a [VPC](<https://docs.aws.amazon.com/vpc/latest/userguide/what-is-amazon-vpc.html>).

## Usage

```HCL
module "vpc" {
  source = "../modules/module-aws-vpc"

  name = "<organization_name>-sandbox-us-east-1"
  cidr = "10.0.0.0/16"

  tags                        = {
    Solution    = "<organization_name>"
  }
}
```

## Module Details

## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | n/a |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_vpc.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/vpc) | resource |
resource |

## Changelog

### v 1.0.0 2024-02-18

- Initial version
