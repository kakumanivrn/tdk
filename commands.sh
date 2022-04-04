cd tdk/lib/app-comp/
ll
grep -r "tdk_license" *
vi procomp.tcl 
cd 
cd tdk/app/comp/lib/
vi procomp.tcl 
;l
ll
cd app-comp/
ll
vi procomp
vi procomp.tcl 
vi /home/varunkakumani/tdk/lib/app-comp/comp_startup.tcl
sudo apt get update
sudo apt-get install git
git clone https://github.com/ActiveState/tdk
git clone https://github.com/ActiveState/teapot
git clone https://github.com/tcltk/tcl
rm -rf tcl
git clone --depth 1 https://github.com/tcltk/tcl
ll
sudo apt-get install tcl8.6-dev
sudo apt-get update
sudo apt-get install tcl8.6-dev
cd tdk/lib/tclcompiler/
./configure --with-tcl=/usr/lib/tcl8.6/ CPPFLAGS=-I"/home/varunkakumani/teapot/lib/tbcload"
sudo make install
cd /usr/lib/tclcompiler1.7.1/
pwd
ll
cd 
ls
cd tdk/
ls
cd app
ls
cd comp
ls
./main.tcl
ls
chmod 777 main.tcl 
./main.tcl
tclsh main.tcl 
sudo apt install tcl
sudo apt install tcltk
sudo apt install tk
tclsh main.tcl 
cat main.tcl
cd 
cd tdk/
ll
cd app/
ll
tclsh main_std.tcl 
tclsh main_at.tcl 
tclsh main_std.tcl 
cat main_std.tcl 
cd comp/lib/
ll
cd ..
ll
./main.tcl 
tclsh main.tcl 
cat main.tcl 
wish8.6 main.tcl 
sudo apt install starkit
cd 
wget "https://camel-builds.s3.amazonaws.com/ActiveTcl/x86_64-linux-glibc-2.17/20210816T193804Z/ActiveTcl-8.6.11.1.0000-x86_64-linux-glibc-2.17-e4e2f327.tar.gz?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIAQ5FYQM547I2EFPRW%2F20220403%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20220403T165457Z&X-Amz-Expires=21600&X-Amz-SignedHeaders=host&X-Amz-Signature=869ea62c0727d09f6156c7727b035e2a7cbf77b9503c1e27dbbb3b124ac5f9ef" -o activetcl.tar.gz
ll
mv ActiveTcl-8.6.11.1.0000-x86_64-linux-glibc-2.17-e4e2f327.tar.gz\?X-Amz-Algorithm\=AWS4-HMAC-SHA256\&X-Amz-Credential\=AKIAQ5FYQM547I2EFPRW%2F20220403%2Fus-east-1%2Fs3%2Faws4_request\&X-Amz-Date\=20220403T165457Z\&X-Amz-Expires\=21600\&X-Amz-Sign acttcl.tar.gz
ll
ll -h
tar zxf acttcl.tar.gz 
ll
cd ActiveTcl-8.6.11.1.0000-x86_64-linux-glibc-2.17-e4e2f327/
cd ..
mv ActiveTcl-8.6.11.1.0000-x86_64-linux-glibc-2.17-e4e2f327 acttcl
ll
rm *.gz
cd acttcl/
ll
sudo bash install.sh
PATH="/opt/ActiveTcl-8.6/bin:$PATH"
export PATH
echo $PATH
cd /opt/ActiveTcl-8.6/bin
ll
which tclsh
cd 
cd tdk/app/comp/
ll
tclsh main.tcl 
ll /home/varunkakumani/tdk/lib/
cat main.tcl 
cd ..
ll
tclsh main_std.tcl
cd launch/
ll
tclsh main.tcl 
ll
tclsh main.tcl 
tclsh8.6 main.tcl 
cd ..
cd comp/
ll
tclsh8.6 main.tcl
ll
cp -r lib /home/varunkakumani/tdk/
tclsh8.6 main.tcl
cd
cd tdk/lib/tclcompiler/
vi cmpWPkg.c 
cd 
cd tdk/lib/app-comp/
ll
vi procomp.tcl
cd 
cd tdk/app/comp/lib/
ll
cd ..
ll
tclsh8.6 main.tcl
ls
cat main.tcl 
clear
ls
tclsh8.6 main.tcl
tclsh8.6 main.tcl -help
tclsh8.6 main.tcl -quite
vi sample.tcl
tclsh8.6 sample.tcl 
tclsh8.6 main.tcl -help
tclsh8.6 main.tcl -out sample1.tbc ./sample.tcl 
ll
cat sample1.tbc 
tclsh8.6 sample1.tbc 
cd 
git status
cd tdk
git status
rm -rf .git
ll
git init
git add .
git commit -m "first commit"
git config --global user.email "kakumanivrn@gmail.com"
git config --global user.name "Varun Kakumani"
git commit -m "first commit"
git remote add origin https://github.com/kakumanivrn/tdk.git
git push -u origin main
git branch -M main
git push -u origin main
ssh-keygen -t ed25519 -C "kakumanivrn@gmail.com"
cat ~/.ssh/id_ed25519.pub 
git push -u origin main
ssh -T git@github.com
rm -rf .git
git init
git branch -M main
git add .
git commit -m "first"
git branch -M main
git remote add origin git@github.com:kakumanivrn/tdk.git
git push -u origin main
exit
ll
cat .bash_history
pwd
ll
cd 
cd tdk/lib/tclcompiler/
ll
pwd
exit
ll
cd tdk/
ll
exit
