set venv_folder=django-venv
set project_folder=DjangoApp
start cmd.exe /k "..\%venv_folder%\Scripts\activate.bat & python manage.py runserver"