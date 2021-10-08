WORKDIR=$(pwd)
echo "* WORKDIR: $WORKDIR"
source ./.env
echo "* JDK_BIN: $JDK_BIN"

if [ -z "$JDK_BIN" ]; then
  echo "[ERROR] undefined \"JDK_BIN\" directory"
  exit 1
fi

"$JDK_BIN/jar" --version

MAVEN_OPTS=-Dhttps.protocols=TLSv1,TLSv1.1,TLSv1.2

mvn --version
mvn clean verify

# # $JDK_BIN/jar.exe --help
# # $JDK_BIN/jar.exe --version
# mkdir -p ./dist
# rm -rf ./dist/*
# # $JDK_BIN/jar.exe -cvf ROOT.war .

# # java compile
# # javac --version
# # javac -sourcepath ./src/**/*.java -d ./dist
# SRC_FILE=./dist/sources_list.txt
# DST_PATH=./dist/WEB-INF/classes

# cp -pr ./WebContent/. ./dist/
# mkdir -p $DST_PATH

# find ./src -name "*.java" > ${SRC_FILE}
# "$JDK_BIN/javac" -d ${DST_PATH} @${SRC_FILE}
# rm ${SRC_FILE}

# cd ./dist
# # $JDK_BIN/jar.exe -c -cvf ROOT.war *
# # $JDK_BIN/jar.exe -m /dist/WEB-INF/MANIFEST.MF -C ./dist -cvf ROOT.war
# "$JDK_BIN/jar" -cvfm ROOT.war ./META-INF/MANIFEST.MF .

# # T_PATH=/e/dev/tomcat-home-r1/webapps
# # docker stop tomcat_was_1
# # rm -rf $T_PATH/cloudz*
# # # cp ./ROOT.war /e/dev/tomcat-home-r1/webapps/cloudz.war
# # cp ./ROOT.war $T_PATH/cloudz.war
# # # docker restart tomcat_was_1
# # docker start tomcat_was_1

# cd ..
