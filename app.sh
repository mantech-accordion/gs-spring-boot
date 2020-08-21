JAVA_OPTS="-Dnet_collector_ip=monitor-agent.bskim-temp-test -javaagent:/scouter.agent.jar -Dscouter.config=/scouter.conf"
JAVA_OPTS="${JAVA_OPTS} -Xms64m -Xmx256m"
java ${JAVA_OPTS} -jar /app.jar
