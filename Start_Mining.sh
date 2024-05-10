export Coin_Name=Dero
export Ubuntu_Tool=termux
case $Coin_Name in
Dero)
	case $Ubuntu_Tool in
 	userland)
		git reset --hard
		git pull
		cd /home/userland/Coin_Mining/Dero
		chmod u+x astrominer    # cấp quyền cho file chạy
		chmod u+x rpc_mining.sh # cấp quyền cho file chạy
		sh rpc_mining.sh;;
  	termux)
		git reset --hard
		git pull
		cd /root/Coin_Mining/Dero
		chmod u+x astrominer    # cấp quyền cho file chạy
		chmod u+x rpc_mining.sh # cấp quyền cho file chạy
		sh rpc_mining.sh;;
  	*)
   		echo "Please choose the correct ubuntu tool name";;
	esac;;
*)
    echo "Please choose the correct coin name";;
esac
