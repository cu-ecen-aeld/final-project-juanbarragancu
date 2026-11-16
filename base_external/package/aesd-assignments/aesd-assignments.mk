
##############################################################
#
# AESD-ASSIGNMENTS
#
##############################################################

AESD_ASSIGNMENTS_VERSION = 'b4af8d82830734ba7f85fc35becd28f9c6300c99'
AESD_ASSIGNMENTS_SITE = 'https://github.com/juanbarragancu/final-project-code-juanbarragancu.git'
AESD_ASSIGNMENTS_SITE_METHOD = git
AESD_ASSIGNMENTS_GIT_SUBMODULES = YES

define AESD_ASSIGNMENTS_BUILD_CMDS
	$(MAKE) $(TARGET_CONFIGURE_OPTS) -C $(@D)/src
endef

define AESD_ASSIGNMENTS_INSTALL_TARGET_CMDS
	$(INSTALL) -d 0755 $(@D)/src/ $(TARGET_DIR)/usr/bin/final_project/
	$(INSTALL) -m 0755 $(@D)/src/final_project $(TARGET_DIR)/usr/bin/final_project/
endef

$(eval $(generic-package))
