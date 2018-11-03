# download Gradle from official website to user home directory:
wget -O ~/gradle-4.0-bin.zip https://services.gradle.org/distributions/gradle-4.0-bin.zip

# install unzip - tool for extracting compressed files from ZIP archive:
sudo apt-get install unzip

# unzip Gradle archive:
sudo mkdir /opt/gradle
sudo unzip -d /opt/gradle ~/gradle-4.0-bin.zip

# delete Gradle archive:
rm ~/gradle-4.0-bin.zip

# add Gradle to `PATH` environment variable:
echo "export PATH=\$PATH:/opt/gradle/gradle-4.0/bin" >> ~/.bashrc

# execute `~/.bashrc` file:
source ~/.bashrc

#check Gradle version:
gradle -v