# pcfops-docker
A docker image based on [EngineerBetter Image](https://github.com/EngineerBetter/pcfops-docker) to be used when working with Cloud Foundry (especially with Pivotal Cloud Foundry)

Builds [mrbuk/pcf-ops](https://hub.docker.com/r/mrbuk/pcf-ops/)

Adds to existing image:
* `sshpass` (useful to work with ssh when no sshkeys can be configured)
* `expect`
* `rclone` (sync files between different locations `s3`, `scp` etc.)
