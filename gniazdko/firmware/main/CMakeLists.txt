idf_component_register(
		    	SRCS "main.c"			
			"../libs/mySNTP/my_SNTP.c"
			"../libs/myHTTP/my_http.c"
			"../libs/myJSON/my_JSON.c"

                    	INCLUDE_DIRS
			"../libs" 
			"../inc"
			"../libs/mySNTP"
			"../libs/myHTTP"
			"../libs/myJSON"
			)