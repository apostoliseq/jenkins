# setup agent manually
$ docker exec -it -u 0 ms-nosql_jenkins bash
$ curl -O -v http://localhost:8080/jnlpJars/agent.jar
$ java -jar agent.jar -url http://localhost:8080/ -secret 7768816a885a353ef4bd2ffc0841be2117850d0cbd4b7014cd0a68960f71f674 -name "test-agent-1" -webSocket -workDir "/var/jenkins" &