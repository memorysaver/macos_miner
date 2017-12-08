default: cpu-miner

cpu-miner:
	while true; do ./nheqminer-cpu -l zec-asia1.nanopool.org:6666 -u t3KSS5KzHwgqi9FNjjE6WJwaGrJsrw6gACr.cpu-mac-worker/mfa1484@gmail.com -p x -t 10 -cd 0 1; echo "sleep & restart"; sleep 30; done

gpu-miner:
	while true; do ./nheqminer-gpu -l zec-asia1.nanopool.org:6666 -u t3KSS5KzHwgqi9FNjjE6WJwaGrJsrw6gACr.gpu-mac-worker1/mfa1484@gmail.com -p x -cd 0; echo "sleep & restart"; sleep 30; done

old-miner:
	while true; do ./nheqminer-old -l zec-asia1.nanopool.org:6666 -u t3KSS5KzHwgqi9FNjjE6WJwaGrJsrw6gACr.old-mac-worker1/mfa1484@gmail.com -p x -cd 0; echo "sleep & restart"; sleep 30; done
