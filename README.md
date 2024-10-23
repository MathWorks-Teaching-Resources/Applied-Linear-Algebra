
# <span style="color:rgb(213,80,0)">Applied Linear Algebra</span>


[![View on File Exchange](https://www.mathworks.com/matlabcentral/images/matlab-file-exchange.svg)](https://www.mathworks.com/matlabcentral/fileexchange/136364-applied-linear-algebra) or [![Open in MATLAB Online](https://www.mathworks.com/images/responsive/global/open-in-matlab-online.svg)](https://matlab.mathworks.com/open/github/v1?repo=MathWorks-Teaching-Resources/Applied-Linear-Algebra&project=AppliedLinAlg.prj&file=README.mlx)

[![MATLAB Versions Tested](https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2FMathWorks-Teaching-Resources%2FApplied-Linear-Algebra%2Frelease%2FImages%2FTestedWith.json)](https://MathWorks-Teaching-Resources.github.io/Applied-Linear-Algebra)

**Curriculum Module**

_Created with R2024a. Compatible with R2024a and later releases._

# Information

This curriculum module contains interactive [MATLAB® live scripts](https://www.mathworks.com/products/matlab/live-editor.html) that apply fundamental concepts and basic terminology related to linear algebra. There is a focus on identifying applications of linear algebra to academic disciplines beyond mathematics.


## Background

You can use this live script as demonstrations in lectures, class activities, or interactive assignments outside class. Applied Linear Algebra covers topics from a first course in linear algebra including vector and matrix arithmetic, solving matrix equations, null spaces, eigenvalues, and eigenvectors. Applications include balancing chemical reactions, solving static force scenarios, encryption, systems modeling, and explainable machine learning.


The instructions inside the live scripts will guide you through the exercises and activities. Get started with each live script by running it one section at a time. To stop running the script or a section midway (for example, when an animation is in progress), use the <img src="Images/EndIcon.png" width="19" alt="EndIcon.png"> Stop button in the **RUN** section of the **Live Editor** tab in the MATLAB Toolstrip.

## Contact Us

Solutions are available upon instructor request. Contact the [MathWorks online teaching team](mailto:onlineteaching@mathworks.com) if you would like to request solutions or have a question.


## Prerequisites

These scripts assume knowledge of basic linear algebra such as vectors, matrices, eigenvalues, and eigenvectors, as discussed in the related courseware on matrix methods. The focus of these scripts is on reinforcing the theoretical knowledge of linear algebra concepts by applying them in a variety of domains. There is minimal MATLAB knowledge required for these scripts, but you could use [MATLAB Onramp](https://matlabacademy.mathworks.com/details/matlab-onramp/gettingstarted) as a resource to acquire familiarity with live scripts and MATLAB syntax.


# Getting Started 
## Accessing the Module
### **On MATLAB Online:**

Use the [<img src="Images/OpenInMO.png" width="136" alt="OpenInMO.png">](https://matlab.mathworks.com/open/github/v1?repo=MathWorks-Teaching-Resources/Applied-Linear-Algebra&project=AppliedLinAlg.prj) link to download the module. You will be prompted to log in or create a MathWorks account. The project will be loaded, and you will see an app with several navigation options to get you started.

### **On Desktop:**

Download or clone this repository. Open MATLAB, navigate to the folder containing these scripts and double\-click on [AppliedLinAlg.prj](https://matlab.mathworks.com/open/github/v1?repo=MathWorks-Teaching-Resources/Applied-Linear-Algebra&project=AppliedLinAlg.prj&file=README.mlx). It will add the appropriate files to your MATLAB path and open an app that asks you where you would like to start. 


Ensure you have all the required products (listed below) installed. If you need to include a product, add it using the Add\-On Explorer. To install an add\-on, go to the **Home** tab and select  <img src="Images/AddOnsIcon.png" width="16" alt="AddOnsIcon.png"> **Add-Ons** > **Get Add-Ons**. 

## **Working through the module:**
1.  In the opening app, select "Main Menu" to open a brief hyperlinked navigation page or "README" to open this page. To give us feedback, select "Feedback".
2. Get started with each topic by clicking the link to open the live script. The instructions inside each live script will walk you through the live script and related functions.

## Products

MATLAB® is used throughout. Tools from the Symbolic Math Toolbox™ are used frequently as well. The <samp>sevilla.jpg</samp> image in <samp>Steganography.mlx</samp> comes from the Image Processing Toolbox™. The <samp>IdentifyDigits</samp> and <samp>ReadMyWriting</samp> scripts use both the Image Processing Toolbox™, and the Statistics and Machine Learning Toolbox™. <samp>IdentifyDigits</samp> also uses the Deep Learning Toolbox™ while <samp>ReadMyWriting</samp> uses MATLAB Mobile.

# Scripts
## [BalancingChemicalEquations](https://matlab.mathworks.com/open/github/v1?repo=MathWorks-Teaching-Resources/Applied-Linear-Algebra&project=AppliedLinAlg.prj&file=Scripts/BalancingChemicalEquations.mlx)
|      |      |      |
| :-- | :-- | :-- |
| Chemical reactions <br>  | **In this script, students will...** <br>  | **Academic disciplines** <br>   |
| <img src="Images/Reaction.png" width="171" alt="Reaction.png"> <br>  | • build and solve matrix equations <br> • identify the rank and null spaces of matrices <br> • balance chemical reactions <br>  | • Chemistry <br> • Mathematics <br>   |
|      |      |       |

## [MarkovModeling](https://matlab.mathworks.com/open/github/v1?repo=MathWorks-Teaching-Resources/Applied-Linear-Algebra&project=AppliedLinAlg.prj&file=Scripts/MarkovModeling.mlx)
|      |      |      |
| :-- | :-- | :-- |
| Zombie outbreak <br>  | **In this script, students will...** <br>  | **Academic disciplines** <br>   |
| <img src="Images/SIZ-diagram-complete.png" width="171" alt="SIZ-diagram-complete.png"> <br>  | • compute powers of transition matrices <br> • compute eigenvalues and eigenvectors and explain their meaning in a modeling context <br> • create a model of a zombie outbreak <br> • analyze real\-world scenarios for mayflies and HIV <br>  | • Biology <br> • Mathematics <br>   |
|      |      |       |

## [Steganography](https://matlab.mathworks.com/open/github/v1?repo=MathWorks-Teaching-Resources/Applied-Linear-Algebra&project=AppliedLinAlg.prj&file=Scripts/Steganography.mlx)
|      |      |      |
| :-- | :-- | :-- |
| Image encryption <br>  | **In this script, students will...** <br>  | **Academic disciplines** <br>   |
| <img src="Images/SmStorm.png" width="171" alt="SmStorm.png"> <br>  | • use matrix arithmetic <br> • represent images and text as matrices <br> • encrypt images inside other images <br>  | • Computer Science <br> • Mathematics <br>   |
|      |      |       |

## [StaticForces](https://matlab.mathworks.com/open/github/v1?repo=MathWorks-Teaching-Resources/Applied-Linear-Algebra&project=AppliedLinAlg.prj&file=Scripts/StaticForces.mlx) and [Moments](https://matlab.mathworks.com/open/github/v1?repo=MathWorks-Teaching-Resources/Applied-Linear-Algebra&project=AppliedLinAlg.prj&file=Scripts/Moments.mlx)
|      |      |      |
| :-- | :-- | :-- |
| Static force analysis <br>  | **In these scripts, students will...** <br>  | **Academic disciplines** <br>   |
| <img src="Images/SupportedDoor.png" width="171" alt="SupportedDoor.png"> <br>  | • define and normalize vectors <br> • build and solve matrix equations <br> • calculate dot products and cross products <br> • solve for moments, tensions, and forces <br>  | • Civil Engineering <br> • Mechanical Engineering <br> • Mathematics <br>   |
|      |      |       |

## [Identify Digits](https://matlab.mathworks.com/open/github/v1?repo=MathWorks-Teaching-Resources/Applied-Linear-Algebra&project=AppliedLinAlg.prj&file=Scripts/IdentifyDigits.mlx) and [ReadMyWriting](https://matlab.mathworks.com/open/github/v1?repo=MathWorks-Teaching-Resources/Applied-Linear-Algebra&project=AppliedLinAlg.prj&file=Scripts/ReadMyWriting.mlx)
|      |      |      |
| :-- | :-- | :-- |
| Machine learning <br>  | **In these scripts, students will...** <br>  | **Academic disciplines** <br>   |
| <img src="Images/ConfusionMatrix.png" width="171" alt="ConfusionMatrix.png"> <br>  | • use singular value decomposition and distance <br> • use binary morphology tools to preprocess image data <br> • create a tool that will identify handwritten digits <br>  | • Computer Science <br> • Mathematics <br>   |
|      |      |       |

## [Robotics](https://matlab.mathworks.com/open/github/v1?repo=MathWorks-Teaching-Resources/Applied-Linear-Algebra&project=AppliedLinAlg.prj&file=Scripts/Robotics.mlx)
|      |      |      |
| :-- | :-- | :-- |
| Robotic manipulators <br>  | **In this script, students will...** <br>  | **Academic disciplines** <br>   |
| <img src="Images/RoboticArm.png" width="171" alt="RoboticArm.png"> <br>  | • compute the Cartesian result of a sum of polar vectors <br> • explore the concept of a configuration space through visualizations <br> • explain the connection between degrees of freedom, multiplicity of solutions, and the null space <br>  | • Mechanical engineering <br> • Mathematics <br>   |
|      |      |       |

# License

The license for this module is available in the [LICENSE.md](https://github.com/MathWorks-Teaching-Resources/Applied-Linear-Algebra/blob/release/LICENSE.md).

# Related Courseware Modules
-  [Matrix Methods of Linear Algebra](https://github.com/MathWorks-Teaching-Resources/Matrix-Methods-of-Linear-Algebra) is available on [GitHub](https://github.com/MathWorks-Teaching-Resources/Matrix-Methods-of-Linear-Algebra) or [<img src="Images/OpenInFX.png" width="104" alt="OpenInFX.png">](https://www.mathworks.com/matlabcentral/fileexchange/94730-matrix-methods-of-linear-algebra) or [<img src="Images/OpenInMO.png" width="136" alt="OpenInMO.png">](https://matlab.mathworks.com/open/github/v1?repo=MathWorks-Teaching-Resources/Matrix-Methods-of-Linear-Algebra&project=MatrixMethods.prj) 
-  [Vector Arithmetic](https://github.com/MathWorks-Teaching-Resources/Vector-Arithmetic) is available on [GitHub](https://github.com/MathWorks-Teaching-Resources/Vector-Arithmetic) or [<img src="Images/OpenInFX.png" width="104" alt="OpenInFX.png">](https://www.mathworks.com/matlabcentral/fileexchange/94555-vector-arithmetic) or [<img src="Images/OpenInMO.png" width="136" alt="OpenInMO.png">](https://matlab.mathworks.com/open/github/v1?repo=MathWorks-Teaching-Resources/Vector-Arithmetic&file=vectorBasics.mlx) 

Or feel free to explore our other [modular courseware content](https://www.mathworks.com/matlabcentral/fileexchange/?q=tag%3A%22courseware+module%22&sort=downloads_desc_30d).

# Educator Resources
-  [Educator Page](https://www.mathworks.com/academia/educators.html) 

# Contribute 

Looking for more? Find an issue? Have a suggestion? Please contact the [MathWorks teaching resources team](mailto:%20onlineteaching@mathworks.com). If you want to contribute directly to this project, you can find information about how to do so in the [CONTRIBUTING.md](https://github.com/MathWorks-Teaching-Resources/Applied-Linear-Algebra/blob/release/CONTRIBUTING.md) page on GitHub.


© *Copyright 2023 The MathWorks, Inc.*


