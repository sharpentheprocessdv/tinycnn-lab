# tinycnn-lab

Tiny CNN experiments on synthetic image data

Started as a weekend hack, grew on me.

## Installation

```bash
pip install -r requirements.txt
```

## Examples

```bash
python train.py --epochs 5 --synthetic
# metrics land in runs/metrics.csv
```

## What it does

- Metrics logged to CSV for plotting
- Cosine LR schedule with warmup
- Synthetic dataset mode: no download needed to smoke-test
- Single file model definition, easy to hack
- Gradient clipping and clean metrics logging

## Project structure

```text
├── .github/
│   ├── workflows/
│   │   └── ci.yml
│   └── pull_request_template.md
├── docs/
│   ├── configuration.md
│   ├── faq.md
│   └── usage.md
├── .gitignore
├── CHANGELOG.md
├── CONTRIBUTING.md
├── Makefile
├── SECURITY.md
├── model.py
├── requirements.txt
└── train.py
```

## Development

```bash
python -m venv .venv && source .venv/bin/activate
pip install -r requirements.txt
```
