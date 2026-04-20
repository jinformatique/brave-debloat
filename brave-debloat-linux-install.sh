# Start
echo "Starting Brave Debloat installer"
echo "Brave debloat is forked from Mules Gaming."
echo "https://github.com/MulesGaming/brave-debloatinator"
# Make dir
sudo mkdir /etc/brave/policies/managed -p
# Download file
wget https://github.com/jinformatique/brave-debloat/blob/main/brave_debloat-policies.json
sudo cp brave_debloat-policies.json /etc/brave/policies/managed
rm brave_debloat-policies.json
# End
echo "Brave Debloat installed"
