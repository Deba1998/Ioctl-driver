cmd_/home/deba/ioctldriver/modules.order := {   echo /home/deba/ioctldriver/driver.ko; :; } | awk '!x[$$0]++' - > /home/deba/ioctldriver/modules.order
