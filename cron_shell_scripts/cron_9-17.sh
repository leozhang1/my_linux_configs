# begin cron_9-17.sh
python_abs_path='/home/leo_zhang/.conda/envs/web_auto/bin/python'
$python_abs_path /home/leo_zhang/Documents/GitHub/AmazonPriceTrackerTool/AmazonScraper.py
$python_abs_path /home/leo_zhang/Documents/GitHub/NewsScraper/NewsScraperMultiThread.py
export DISPLAY=:0 && $python_abs_path /home/leo_zhang/Documents/GitHub/GetDailyPic/get_daily_pic.py
# export DISPLAY=:0 && $python_abs_path /home/leo_zhang/Documents/GitHub/FlightScraper/FlightScraperMultithread.py
# end cron_9-17.sh

