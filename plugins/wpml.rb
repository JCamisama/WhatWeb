##
# This file is part of WhatWeb and may be subject to
# redistribution and commercial restrictions. Please see the WhatWeb
# web site for more information on licensing and terms of use.
# http://www.morningstarsecurity.com/research/whatweb
#
##
# Version 0.2 # 2017-11-27 # Andrew Horton
# Description and website
##
Plugin.define do
name "WPML-Plugin"
author "Bhavin Senjaliya <bhavin.senjaliya@gmail.com>" # 2016-08-19
version "0.2"
description "The WordPress Multilingual Plugin enables multilingual websites"
website "https://wpml.org/"

# Matches #
matches [

	# Cookie 
	{ :search => "headers[set-cookie]", :regexp => /_icl_current_language/, :name=>"_icl_current_language cookie" },
	
] 

end
