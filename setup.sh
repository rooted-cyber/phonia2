R () {
	cd $PREFIX/bin
	if [ -e python ];then
	cd ~/phonia2
	python .r.py
else
apt update
apt upgrade
apt install python
fi
	}
	ph () {
		cd $PREFIX/bin
		if [ -e phonia ];then
		R
		printf "\n Seccessfully install phonia\n\n"
		R
		printf "\n Now you can use :- phonia\n"
		fi
		}
	ins() {
		R
		printf "\n please wait installing phonia......\n"
		cd ~/phonia2
		unzip phoniaa.zip
apt update
apt upgrade
		pkg install proot
		proot -0 bash install.sh
		ph
		}
		ins
