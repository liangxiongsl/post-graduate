set port=8070
start http://localhost:%port% 
title ¿¼ÑÐ²¿Êð - %port%
mkdocs serve -a localhost:%port%
