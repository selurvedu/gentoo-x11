# Copyright 1999-2008 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

inherit x-modular

DESCRIPTION="X.Org Xext library"

KEYWORDS="~alpha ~amd64 ~arm ~hppa ~ia64 ~mips ~ppc ~ppc64 ~s390 ~sh ~sparc ~x86 ~x86-fbsd"

RDEPEND=">=x11-libs/libX11-1.1.99.1"
DEPEND="${RDEPEND}
	>=x11-proto/xextproto-7.0.99.2
	>=x11-proto/xproto-7.0.13"
