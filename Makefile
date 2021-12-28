PKG = oomplay
PKGVER = 0.4.3
PKGURL = https://github.com/oom-ai/$(PKG)/releases/download/v$(PKGVER)/$(PKG)-v$(PKGVER)-x86_64-apple-darwin.tar.gz

.PHONY: codegen
codegen:
	wget $(PKGURL) -qO '$(PKGVER).tar.gz'
	PKGSIG=$$(shasum -a 256 '$(PKGVER).tar.gz' | cut -d' ' -f1) && sed \
		-e 's|{{PKGURL}}|$(PKGURL)|g' \
		-e 's|{{PKGVER}}|$(PKGVER)|g' \
		-e "s|{{PKGSIG}}|$${PKGSIG}|g" \
		Formula/$(PKG).rb.tmpl > Formula/$(PKG).rb
