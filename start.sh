echo firs
read varpause
pip3 install -U -r requirements.txt
python3 gen_sa_accounts.py --quick-setup -1
echo SA accounts generated
echo click Enter to rename json files
read varpause1
python3 rename.py
