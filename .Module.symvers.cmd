cmd_/home/neelesh/DriverDev/Module.symvers := sed 's/\.ko$$/\.o/' /home/neelesh/DriverDev/modules.order | scripts/mod/modpost -m -a -E -o /home/neelesh/DriverDev/Module.symvers -e -i Module.symvers   -T -
