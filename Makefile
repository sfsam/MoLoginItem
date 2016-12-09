.PHONY: release

ifndef BUILDDIR
    BUILDDIR := $(shell mktemp -d "$(TMPDIR)/MoLoginItem.XXXXXX")
endif

release:
	xcodebuild -scheme MoLoginItem -configuration Release -derivedDataPath "$(BUILDDIR)" build
	open "$(BUILDDIR)/Build/Products/Release"

