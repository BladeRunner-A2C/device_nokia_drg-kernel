cmd_usr/include/linux/can/.install := /bin/bash /home/reignz/.gh/kernel/nokia/drg/scripts/headers_install.sh ./usr/include/linux/can /home/reignz/.gh/kernel/nokia/drg/include/uapi/linux/can bcm.h error.h gw.h netlink.h raw.h; /bin/bash /home/reignz/.gh/kernel/nokia/drg/scripts/headers_install.sh ./usr/include/linux/can /home/reignz/.gh/kernel/nokia/drg/include/linux/can ; /bin/bash /home/reignz/.gh/kernel/nokia/drg/scripts/headers_install.sh ./usr/include/linux/can ./include/generated/uapi/linux/can ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > ./usr/include/linux/can/$$F; done; touch usr/include/linux/can/.install
