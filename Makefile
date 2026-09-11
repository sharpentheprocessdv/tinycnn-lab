.PHONY: test lint run

test:
	echo "no test suite yet"

lint:
	python -m compileall -q .

run:
	python train.py --epochs 5 --synthetic
