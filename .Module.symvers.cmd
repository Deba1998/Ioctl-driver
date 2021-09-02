cmd_/home/deba/ioctldriver/Module.symvers := sed 's/ko$$/o/' /home/deba/ioctldriver/modules.order | scripts/mod/modpost -m -a   -o /home/deba/ioctldriver/Module.symvers -e -i Module.symvers   -T -
