module github.com/HugoBlox/theme-academic-cv

hugo mod get -u

go 1.15
 
require (
	hugo mod get -u <MODULE>@main
	github.com/HugoBlox/hugo-blox-builder/modules/blox-plugin-netlify v1.1.2-0.20231108141515-0478cf6921f9
	github.com/HugoBlox/hugo-blox-builder/modules/blox-plugin-reveal v1.1.2
)
