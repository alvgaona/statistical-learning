# Statistical Learning

A Ph.D course from University of Buenos Aires, Faculty of Engineering

## Anaconda

![anaconda-logo](https://upload.wikimedia.org/wikipedia/en/c/cd/Anaconda_Logo.png)

This repository uses [Anaconda] as a environment manager and [Conda] as a package manager.

### How to set up

First of all you need to install [Anaconda suite][Anaconda Installation] which comes
with many of the required softwares and tools for this repository.

#### Requirements

- `Anaconda Navigator`

```bash
➜ anaconda-navigator --version
1.9.12
```

- `Conda`

```bash
➜ conda --version
conda 4.8.3
```

- `Rlang`

```
> R.version
               _                           
platform       x86_64-apple-darwin13.4.0   
arch           x86_64                      
os             darwin13.4.0                
system         x86_64, darwin13.4.0        
status                                     
major          3                           
minor          6.3                         
year           2020                        
month          02                          
day            29                          
svn rev        77875                       
language       R                           
version.string R version 3.6.3 (2020-02-29)
nickname       Holding the Windsock        
```
- `Jupyter`

```bash
➜ jupyter --version
jupyter core     : 4.6.3
jupyter-notebook : 6.0.3
qtconsole        : 4.7.3
ipython          : 7.14.0
ipykernel        : 5.2.1
jupyter client   : 6.1.3
jupyter lab      : 2.1.1
nbconvert        : 5.6.1
ipywidgets       : 7.5.1
nbformat         : 5.0.6
traitlets        : 4.3.3
```

#### Environment

In order to keep track of the dependencies an [environment YAML file][Environment] has been exported
to create a new environment from it.

```bash
➜ conda env create -f environment.yml
```

[Anaconda]: https://www.anaconda.com/
[Anaconda Installation]: https://docs.anaconda.com/anaconda/install/
[Conda]: https://docs.conda.io/en/latest/
[Environment]: anaconda/environment.yml