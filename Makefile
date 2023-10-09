clean:
	rm -rf dist
pypi: clean
	python setup.py sdist bdist_wheel
	twine upload dist/*