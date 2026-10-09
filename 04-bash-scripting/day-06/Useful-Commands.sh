# ===== USEFUL BASH COMMANDS =====

pwd                         # current directory
ls                          # files/folders
date                        # date & time
echo "Hello"                # print
echo "$(pwd)"               # command substitution

grep "ERROR" file.log       # search text
find . -name "*.log"        # find files

echo $?                     # last command status
exit 0                      # success
exit 1                      # failure

[ -f file ]                 # file check
[ -d dir ]                  # directory check

ls | grep ".log"            # pipe
echo "Hello" > file.txt     # overwrite
echo "Hello" >> file.txt    # append

command && echo "Success"   # if success
command || echo "Failed"    # if failure

