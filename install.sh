script_dir="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)/utilitieees.sh"
sudo ln -s $script_dir /usr/local/bin/utilitieees
echo "created utilitieees symlink to $script_dir in /usr/local/bin/utilitieees"