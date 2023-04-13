# sudo pacman -Syu --noconfirm
sudo apt-get update
sudo apt install make
sudo apt install build-essential

# sudo pacman -S git --noconfirm
sudo apt-get install git build-utils

curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs > install-rust.sh

bash install-rust.sh -y
source $HOME/.cargo/env

git clone https://github.com/zubayr1/optrand-rs.git
cd randpiper-rs

git pull
git checkout biaccumulator
make release
