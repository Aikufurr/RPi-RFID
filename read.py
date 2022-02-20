import subprocess

uid = subprocess.run(["./read.out"], stdout=subprocess.PIPE).stdout.decode("utf-8").strip()

print(uid)
