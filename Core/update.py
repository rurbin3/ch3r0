import os
import subprocess
from termcolor import colored, cprint

def ch3r0f():
	print "\033[91m[\033[92m*\033[91m]\033[92m Updating ch3r0-Framework , Please Wait ..." 
	try:
		subprocess.Popen("cd /tmp;git clone https://github.com/cyberbyte8869/ch3r0;cp -R ch3r0/ /usr/share;rm -rf /tmp/ch3r0/", stdout=subprocess.PIPE, stderr=subprocess.PIPE, shell=True).wait()
	except Exception, e:
		print "\033[92m[\033[91m!\033[92m]\033[91m Update Failed."
		pass

	print "\033[91m[\033[92m*\033[91m]\033[92m Update completed successfully."
if __name__ == "__main__":
	ch3r0f()
