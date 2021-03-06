# Deployment instructions
# 1. Check changelogs.rst
# 2. Check translations at docs/locale/ko/LC_MESSAGES/*.po
# 3. Check version at konlpy/__init__.py
# 4. $ sudo make testpypi
# 5. $ sudo make pypi
# 6. Push tag
# 7. Document update at RTD
#

testpypi:
	./reinstall
	python setup.py register -r pypitest
	python setup.py sdist --formats=gztar,zip upload -r pypitest
	pip install -i https://testpypi.python.org/pypi konlpy --upgrade

pypi:
	./reinstall
	python setup.py register -r pypi
	python setup.py sdist --formats=gztar,zip upload -r pypi
	pip install konlpy --upgrade

jcc:
	python -m jcc \
	    --jar konlpy/java/jhannanum-0.8.4.jar \
	    --classpath konlpy/java/bin/kr/lucypark/jhannanum \
	    --python pyhannanum \
	    --version 0.1.0 \
	    --build --install

testall:
	python -m pytest test/*
	python3 -m pytest test/*

init_i18n:
	pip install mock sphinx sphinx-intl
	git submodule init
	git submodule update

extract_i18n:
	cd docs\
	    && make gettext\
	    && sphinx-intl update -p _build/locale -l ko

update_i18n:
	cd docs\
	    && sphinx-intl build\
	    && make -e SPHINXOPTS="-D language='ko'" html
