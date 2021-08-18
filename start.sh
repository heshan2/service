clear
echo press enter to continue.
read varpause
pip3 install -U -r requirements.txt
python3 gen_sa_accounts.py --quick-setup -1
echo Service accounts and token.pickle generated
echo click Enter to rename json files
read varpause1
clear
python3 rename.py
echo all json s renamed.
