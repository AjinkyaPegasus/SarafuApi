sh jmeter -n \
	-t= SarafuApi.jmx\
	-j= results.log\
	-l= results.xml\
	-Jjmeter.sava.saveservice.print_field_names=true \
	-Jjmeter.save.saveservice.output_format=xml \
	-Jjmeter.save.saveservice.response_data=true \
	-Jjmeter.save.saveservice.samplerData=true \
	-JnumberOfRequestPerClient=1 \
	-Jusername="+255-710100099" \
	-Jpassword="12345" \
	-JnewPassword="1234" \
	-ISO="TZA" 
	
