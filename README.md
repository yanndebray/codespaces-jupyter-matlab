# MATLAB ♥️ Jupyter ♥️ Codespaces

This repo is derived (forked) from the material of the workshop organized by my lovely colleague Maria Elena about [MATLAB & Jupyter](https://github.com/MariaGavilan/codespaces-jupyter-matlab-workshop/tree/using-dockerfile), but relying on the official MathWorks reference architecture to [Run MATLAB on GitHub Codespaces](https://github.com/mathworks-ref-arch/matlab-codespaces).

## Getting started with Codespaces
We will be using [GitHub Codespaces](https://github.com/features/codespaces)! Everything you do here is contained within this one codespace. 

You will be able to launch & access MATLAB through JupyterLab directly in your browser, by clicking on "Open in Codespaces" inside your repository.

Before you start, please make sure you do the following: 
1. Log in to your GitHub account so you can create a new codespace
2. In your account settings, go to the section for Codespaces and in the Editor Preference select "JupyterLab"
3. Make sure you have a MathWorks account

## Content of the codespace

The content of this codespace is as follows:

Exercise | Description | Dataset | Notebook
---------|-------------|------|---------
1 | Python calls MATLAB | Artic Sea Ice | [Exercise1_ArticSeaIce.ipynb](notebooks/Exercise1/Exercise1_ArticSeaIce.ipynb) 
2 | MATLAB in Jupyter | Storm Big Data | [Exercise2_StormBigData.ipynb](notebooks/Exercise2/Exercise2_StormBigData.ipynb)
3 | MATLAB calls Python | Weather Service | [Exercise3_WeatherService.ipynb](notebooks/Exercise3/Exercise3_WeatherService.ipynb)


## More resources

Are you new to MATLAB and Python and want to get more context? Check this page: 
https://www.mathworks.com/products/matlab/matlab-and-python.html

![MATLAB and Python](https://www.mathworks.com/products/matlab/matlab-and-python/_jcr_content/mainParsys/band_1171426698_copy_1747927377/mainParsys/columns_copy_copy/2/image_1261274817.adapt.620.medium.svg/1688381697566.svg)


Also, we'll be using the MATLAB Integration for Jupyter: 
https://www.mathworks.com/products/reference-architectures/jupyter.html

![MATLAB Integration for Jupyter](https://www.mathworks.com/products/reference-architectures/jupyter/_jcr_content/mainParsys/band_copy_copy_copy/mainParsys/column_0_copy_copy_c/1/image_1551718569.adapt.full.medium.jpg/1704289903293.jpg)

Want to know more about GitHub codespaces:
https://docs.github.com/en/codespaces/overview

![GitHub Codespaces](https://docs.github.com/assets/cb-77061/mw-1440/images/help/codespaces/codespaces-diagram.webp)

Jupyter in Codespaces (original template): https://github.com/github/codespaces-jupyter

MATLAB Codespaces:
 - [using-devcontainer-feature](https://github.com/mathworks-ref-arch/matlab-codespaces/blob/main/.devcontainer/using-devcontainer-feature/devcontainer.json)
 - [using-matlab-dockerfile](https://github.com/mathworks-ref-arch/matlab-codespaces/blob/main/.devcontainer/using-matlab-dockerfile/devcontainer.json)
 - [using-matlab-with-jupyter](https://github.com/mathworks-ref-arch/matlab-codespaces/blob/main/.devcontainer/using-matlab-with-jupyter/devcontainer.json)
 
More about [mathworks/devcontainer-features](https://github.com/mathworks/devcontainer-features)