idf_component_register(
		    	SRCS "main.c"
			"../libs/myHTTP/my_http.c"
			"../libs/myJSON/my_JSON.c"
			"../libs/mySNTP/my_SNTP.c"

                    	INCLUDE_DIRS
			"../libs" 
			"../inc"
			"../libs/myHTTP"    
			"../libs/myJSON"
			"../libs/mySNTP"
			)