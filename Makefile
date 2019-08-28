PKG_NAME := mvn-airlift
URL = https://github.com/airlift/airlift/archive/0.153.tar.gz
ARCHIVES = https://repo1.maven.org/maven2/io/airlift/stats/0.153/stats-0.153.jar : https://repo1.maven.org/maven2/io/airlift/stats/0.153/stats-0.153.pom : https://repo1.maven.org/maven2/io/airlift/log/0.153/log-0.153.jar : https://repo1.maven.org/maven2/io/airlift/log/0.153/log-0.153.pom : https://repo1.maven.org/maven2/io/airlift/configuration/0.153/configuration-0.153.jar : https://repo1.maven.org/maven2/io/airlift/configuration/0.153/configuration-0.153.pom : 

include ../common/Makefile.common
