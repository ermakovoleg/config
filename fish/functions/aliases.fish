function kinder 
	workon kinder_new
	cd ~/bars/kinder_/edukndg/src/kinder
	set -gx KINDER_CONFIG_PATH ~/bars/kinder_/conf
	set -gx DJANGO_SETTINGS_MODULE kinder.settings
end

function tat
	workon kinder_gost_tatar
	cd ~/bars/kinder/edukndg/src/kinder
	set -gx KINDER_CONFIG_PATH ~/bars/kinder/conf_tatar
	set -gx DJANGO_SETTINGS_MODULE kinder.settings
end


alias pip-install='pip install --allow-external PIL --allow-external PyXML --allow-unverified PIL --allow-unverified PyXML --extra-index-url https://pypi.bars-open.ru/simple/ --trusted-host pypi.bars-open.ru'
alias dj='python manage.py'
alias djm='python manage.py migrate'
alias djr='python manage.py runserver'
alias djs='python manage.py shell_plus'
alias djc='python manage.py celery'
