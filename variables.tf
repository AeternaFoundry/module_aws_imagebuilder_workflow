variable "imagebuilder_workflows" {
  description = <<EOT
Map of imagebuilder_workflows, attributes below
Required:
    - name
    - type
    - version
Optional:
    - change_description
    - data
    - description
    - kms_key_id
    - region
    - tags
    - tags_all
    - uri
EOT

  type = map(object({
    name               = string
    type               = string
    version            = string
    change_description = optional(string)
    data               = optional(string)
    description        = optional(string)
    kms_key_id         = optional(string)
    region             = optional(string)
    tags               = optional(map(string))
    tags_all           = optional(map(string))
    uri                = optional(string)
  }))
  validation {
    condition = alltrue([
      for k, v in var.imagebuilder_workflows : (
        v.change_description == null || (length(v.change_description) >= 1 && length(v.change_description) <= 1024)
      )
    ])
    error_message = "must be between 1 and 1024 characters"
  }
  validation {
    condition = alltrue([
      for k, v in var.imagebuilder_workflows : (
        v.data == null || (length(v.data) >= 1 && length(v.data) <= 16000)
      )
    ])
    error_message = "must be between 1 and 16000 characters"
  }
  # Note: 5 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

