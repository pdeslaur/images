# DO NOT EDIT - this file is autogenerated by tfgen

output "summary" {
  value = merge(
    {
      basename(path.module) = {
        "ref"    = module.latest.image_ref
        "config" = module.latest.config
        "tags"   = ["latest"]
      }
    },
    {
      basename(path.module) = {
        "ref"    = module.latest-splunk.image_ref
        "config" = module.latest-splunk.config
        "tags"   = ["latest-splunk"]
      }
  })
}
