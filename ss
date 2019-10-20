        <plugin>
		<groupId>org.apache.maven.plugins</groupId>
    <artifactId>maven-antrun-plugin</artifactId>
    <version>1.8</version>
    <executions>
        <execution>
            <phase>test</phase>
            <id>copy</id>
            <goals>
                <goal>run</goal>
            </goals>
            <configuration>
                <tasks>
                    <echo>Using env.test.properties</echo>
                    <copy file="Data/index.html" tofile="/tmp/var/www/html/cars/index.html"/>
                    </tasks>
                </configuration>
            </execution>
        </executions>
        </plugin>

