# Insert copyright here

#
# Enable FTDI driver in kernel config
#
example_kernel_preconfigure() {
       mkdir -p ${B}

       kernel_conf_variable HIDRAW y
}

do_configure_prepend() {
       example_kernel_preconfigure
}
