# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

PYTHON_COMPAT=( python3_{7..9} )
inherit distutils-r1

DESCRIPTION="cChardet is high speed universal character encoding detector"
HOMEPAGE="https://pypi.org/project/cchardet"
SRC_URI="mirror://pypi/${PN:0:1}/${PN}/${P}.tar.gz"

LICENSE="MPL-1.1"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND="
	app-i18n/uchardet
"
BDEPEND=""
