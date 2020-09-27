jmeter -n \
	-t= *.jmx\
	-j= results.log\
	-l= results.xml\
	-Jjmeter.sava.saveservice.print_field_names=true \
	-Jjmeter.save.saveservice.output_format=xml \
	-Jjmeter.save.saveservice.response_data=true \
	-Jjmeter.save.saveservice.samplerData=true \
	-JnumberOfRequestPerClient=1 \
	-JnumberOfClient=1 \
	-JrampUpPeriod=1 \
	-Jtimeout=2000 \
	-Jhost= \
	-Jport=3000 \
	-JuserName = \
	-JPassword = \
	
