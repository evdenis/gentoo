# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

PYTHON_COMPAT=( python3_{7..9} )
DISTUTILS_USE_SETUPTOOLS=rdepend

inherit distutils-r1

DESCRIPTION="Tool for extracting information about software build process and source code"
HOMEPAGE="https://pypi.org/project/clade/"
SRC_URI="mirror://pypi/${PN:0:1}/${PN}/${P}.tar.gz"

LICENSE="Apache-2.0"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND="
	dev-python/ujson[${PYTHON_USEDEP}]
	dev-python/chardet[${PYTHON_USEDEP}]
	dev-python/cchardet[${PYTHON_USEDEP}]
	dev-python/graphviz[${PYTHON_USEDEP}]
	dev-python/ply[${PYTHON_USEDEP}]
"
BDEPEND="dev-util/cmake"
