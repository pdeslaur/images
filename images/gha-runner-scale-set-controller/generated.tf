# DO NOT EDIT - this file is autogenerated by tfgen

output "summary" {
  value = merge(
    {
      basename(path.module) = {
        "ref"    = module.gha-runner-scale-set-controller.image_ref
        "config" = module.gha-runner-scale-set-controller.config
        "tags"   = ["latest"]
      }
  })
}
