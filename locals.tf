locals {
  domain = "understand-digital-data-roles-skills.service.gov.uk"

  default_tags = {
    "Service" : "understand-digital-data-roles-skills.service.gov.uk",
    "Reference" : "https://github.com/gds-dtx/understand-digital-data-roles-skills.service.gov.uk-dns-iac",
  }

  extra_low_ttl = 30
  low_ttl       = 300
  standard_ttl  = 3600
  long_ttl      = 86400
}
