yum -y groupinstall 'Development tools'
yum -y install openssl-devel bzip2-devel sqlite-devel zlib-devel
pwd
exit
ls
cd Python-3.4.2
ls
exit
make && make altinstall
cd P
ls
cd /home/
ls
EXIT
exit
ls
make && make altinstall
vi /etc/ld.so.conf/python.conf
cd /etc/ld.so.conf
vi /etc/ld.so.conf.d/python.conf
ldconfig -v | grep libpython
wget --no-check-certificate https://pypi.python.org/packages/source/s/setuptools/setuptools-12.0.4.tar.gz
ls
ls -al
tar zxvf setuptools-12.0.4.tar.gz 
ls
cd setuptools-12.0.4
python2.6 setup.py install
cd ..
ls
wget --no-check-certificate https://pypi.python.org/packages/source/p/pip-6.0.6.tar.gz
wget --no-check-certificate https://pypi.python.org/packages/source/p/pip/pip-6.0.6.tar.gz
ls
tar xzvf pip-6.0.6.tar.gz 
cd pip-6.0.6
ls
python2.6 setup.py install
python3.4 --version
python3 --version
python3.4 -m venv myvenv
source myvenv/bin/activate
pip install django==1.8
exit
source myvenv/bin/activate
cd ~
ls
source myvenv/bin/activate
ls -al
cd pip-6.0.6
ls
source myvenv/bin/activate
ls -al
rm myvenv/
cd ..
ls
cd pip-6.0.6
ls -al
rm -rf myvenv/
exit
ls
history 
ls
python3.4 -m venv d2z
source d2z/bin/activate
pip install django==1.8
django-admin startproject mysite .
ll
vi mysite/settings.py 
cat mysite/settings.py 
python manage.py migrate
python manage.py runserver
iptables -nvL
sestatus
setenforce 0
sestatus
vi /etc/sysconfig/selinux 
vi /etc/selinux/config 
setenforce 0
sestatus 
reboot
