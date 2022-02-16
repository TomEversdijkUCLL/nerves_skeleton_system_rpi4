################################################################################
#
# python-scikit-build
#
################################################################################

PYTHON_SCIKIT_BUILD_VERSION = 0.13.1
PYTHON_SCIKIT_BUILD_SOURCE = scikit-build-$(PYTHON_SCIKIT_BUILD_VERSION).tar.gz
PYTHON_SCIKIT_BUILD_SITE = https://files.pythonhosted.org/packages/a5/e6/2d32573ff027be7b9e9aec560afe2a20ffc4f9d631e69c5cce252695f33b
PYTHON_SCIKIT_BUILD_SETUP_TYPE = setuptools
PYTHON_SCIKIT_BUILD_LICENSE = FIXME: license id couldn't be detected
PYTHON_SCIKIT_BUILD_LICENSE_FILES = LICENSE

$(eval $(python-package))
