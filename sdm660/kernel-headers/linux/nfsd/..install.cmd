cmd_usr/include/linux/nfsd/.install := /bin/bash /home/reignz/.gh/kernel/nokia/drg/scripts/headers_install.sh ./usr/include/linux/nfsd /home/reignz/.gh/kernel/nokia/drg/include/uapi/linux/nfsd cld.h debug.h export.h nfsfh.h stats.h; /bin/bash /home/reignz/.gh/kernel/nokia/drg/scripts/headers_install.sh ./usr/include/linux/nfsd /home/reignz/.gh/kernel/nokia/drg/include/linux/nfsd ; /bin/bash /home/reignz/.gh/kernel/nokia/drg/scripts/headers_install.sh ./usr/include/linux/nfsd ./include/generated/uapi/linux/nfsd ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > ./usr/include/linux/nfsd/$$F; done; touch usr/include/linux/nfsd/.install
