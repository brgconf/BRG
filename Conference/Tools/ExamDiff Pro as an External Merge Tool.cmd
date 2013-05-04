    git config --global merge.tool edp
    git config --global mergetool.edp.cmd "\"C:/Program Files/ExamDiff Pro/ExamDiff.exe\" /merge \"\$LOCAL\" \"\$BASE\" \"\$REMOTE\" /o:\"\$MERGED\" /dn1:"Theirs" /dn2:"Base" /dn3:"Yours" /dno:"Output" /nh
    git config --global mergetool.prompt false
    git config --global mergetool.keepBackup false
    git config --global mergetool.trustExitCode false