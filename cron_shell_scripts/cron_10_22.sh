# begin cron_10_22.sh
# display may or may not be :1
# need to echo $DISPLAY in the shell to find out
python_abs_path='/home/leo_zhang/.conda/envs/web_auto/bin/python'
export DISPLAY=:1 && $python_abs_path /home/leo_zhang/Documents/GitHub/bmbl_bot/runner.py
export DISPLAY=:1 && $python_abs_path /home/leo_zhang/Documents/GitHub/tdr_bot/mac_tinder_bot.py
export DISPLAY=:1 && $python_abs_path /home/leo_zhang/Documents/GitHub/okcupidbot/mac_okcupid_bot.py
# end cron_10_22.sh
