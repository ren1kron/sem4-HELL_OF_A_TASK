send:
	/opt/homebrew/bin/sshpass -p student scp -P 5555 sem4.asm user@127.0.0.1:~/projects/seminar4/
start:
	/opt/homebrew/bin/sshpass -p student ssh -p 5555 user@127.0.0.1 "cd ~/projects/seminar4 && make"

all: send start