export Cur_Dir=/home/userland/Coin_mining
#export Cur_Dir=/d/Git_Repo/Coin_Mining
export Coin_Name=Dero
case $Coin_Name in
Dero)
	git pull
	pushd $Cur_Dir/Dero
	chmod u+x astrominer    # cấp quyền cho file chạy
	chmod u+x rpc_mining.sh # cấp quyền cho file chạy
	sh rpc_mining.sh
	popd;;
*)
    echo "Please choose the correct coin name" ;;
esac
