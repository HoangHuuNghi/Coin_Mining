export Coin_Name=Dero
case $Coin_Name in
Dero)
	git pull
	cd Dero/
	chmod u+x astrominer    # cấp quyền cho file chạy
	chmod u+x rpc_mining.sh # cấp quyền cho file chạy
	sh rpc_mining.sh;;
*)
    echo "Please choose the correct coin name" ;;
esac
