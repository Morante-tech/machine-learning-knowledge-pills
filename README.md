# Machine Learning Knowledge Pills

[![notebooks](https://github.com/Morante-tech/machine-learning-knowledge-pills/actions/workflows/notebooks.yml/badge.svg)](https://github.com/Morante-tech/machine-learning-knowledge-pills/actions/workflows/notebooks.yml)

Small tutorials and posts explaining practical things about Machine Learning and Data Science.

| Pill | Content |
|---|---|
| [Data normalization](data-normalization/warnings-about-normalizing-data.ipynb) | Notebook showing how common scalers (min-max, standard, robust) can distort your data |
| [Data normalization, Spanish talk](data-normalization/spanish-presentation/data_science_no_es_un_boton.ipynb) | Slides (as a notebook, also [exported to HTML](data-normalization/spanish-presentation/data_science_no_es_un_boton.slides.html)) of the talk *"Data Science no es un botón"* |
| [Reproducible data science](reproducible-data-science/reproducible-data-science.md) | A practical methodology to keep data science projects traceable and reproducible |

> **Status:** written in 2016 and reviewed in 2026: the notebooks run with current library
> versions (checked monthly by CI), and the texts, links and tool suggestions were updated.

## Running the notebooks

```bash
pip install -r requirements.txt
jupyter notebook
```

To export the Spanish talk as slides again:

```bash
jupyter nbconvert --to slides data-normalization/spanish-presentation/data_science_no_es_un_boton.ipynb
```

## License

The texts, slides and images are licensed under [Creative Commons Attribution 4.0 International (CC BY 4.0)](LICENSE).
The code snippets in the notebooks and scripts can be reused under the [MIT License](https://opensource.org/license/mit).
