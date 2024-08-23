
<a name="T_DEF03274"></a>
# <span style="color:rgb(213,80,0)">Applied Linear Algebra</span>
<a name="H_053613DF"></a>
[![View Applied-Linear-Algebra on File Exchange](https://www.mathworks.com/matlabcentral/images/matlab-file-exchange.svg)](https://www.mathworks.com/matlabcentral/fileexchange/136364-applied-linear-algebra) or [![Open in MATLAB Online](https://www.mathworks.com/images/responsive/global/open-in-matlab-online.svg)](https://matlab.mathworks.com/open/github/v1?repo=MathWorks-Teaching-Resources/Applied-Linear-Algebra&project=AppliedLinAlg.prj&file=README.mlx)

# Information

This curriculum module contains interactive [MATLAB® live scripts](https://www.mathworks.com/products/matlab/live-editor.html) that apply fundamental concepts and basic terminology related to linear algebra. There is a focus on identifying applications of linear algebra to academic disciplines beyond mathematics.

<a name="H_F00D98E4"></a>
## Background

You can use this live script as demonstrations in lectures, class activities, or interactive assignments outside class. Applied Linear Algebra covers topics from a first course in linear algebra including vector and matrix arithmetic, solving matrix equations, null spaces, eigenvalues, and eigenvectors. Applications include balancing chemical reactions, solving static force scenarios, encryption, systems modeling, and explainable machine learning.


The instructions inside the live scripts will guide you through the exercises and activities. Get started with each live script by running it one section at a time. To stop running the script or a section midway (for example, when an animation is in progress), use the <img src="Images/EndIcon.png" width="19" alt="EndIcon.png"> Stop button in the **RUN** section of the **Live Editor** tab in the MATLAB Toolstrip.

## Contact Us

Solutions are available upon instructor request. Contact the [MathWorks online teaching team](mailto:onlineteaching@mathworks.com) if you would like to request solutions or have a question.

<a name="H_30BC7141"></a>
## Prerequisites

These scripts assume knowledge of basic linear algebra such as vectors, matrices, eigenvalues, and eigenvectors, as discussed in the [related courseware](#H_46A32690) on matrix methods. The focus of these scripts is on reinforcing the theoretical knowledge of linear algebra concepts by applying them in a variety of domains. There is minimal MATLAB knowledge required for these scripts, but you could use [MATLAB Onramp](https://matlabacademy.mathworks.com/details/matlab-onramp/gettingstarted) as a resource to acquire familiarity with live scripts and MATLAB syntax.

<a name="H_330E72C3"></a>
# Getting Started 
## Accessing the Module
### **On MATLAB Online:**

Use the [<img src="Images/OpenInMO.png" width="136" alt="OpenInMO.png">](https://matlab.mathworks.com/open/github/v1?repo=MathWorks-Teaching-Resources/Applied-Linear-Algebra&project=AppliedLinAlg.prj) link to download the module. You will be prompted to log in or create a MathWorks account. The project will be loaded, and you will see an app with several navigation options to get you started.

### **On Desktop:**

Download or clone this repository. Open MATLAB, navigate to the folder containing these scripts and double-click on [AppliedLinAlg.prj](https://matlab.mathworks.com/open/github/v1?repo=MathWorks-Teaching-Resources/Applied-Linear-Algebra&project=AppliedLinAlg.prj). It will add the appropriate files to your MATLAB path and open an app that asks you where you would like to start. 


Ensure you have all the required products ([listed below](#H_E850B4FF)) installed. If you need to include a product, add it using the Add-On Explorer. To install an add-on, go to the **Home** tab and select  <img src="Images/AddOnsIcon.png" width="16" alt="AddOnsIcon.png"> **Add-Ons** > **Get Add-Ons**. 

## **Working through the module:**
1.  In the opening app, select "Main Menu" to open a brief hyperlinked navigation page or "README" to open this page. To give us feedback, select "Feedback".
2. Get started with each topic by clicking the link to open the live script. The instructions inside each live script will walk you through the live script and related functions.
<a name="H_E850B4FF"></a>
## Products

MATLAB® is used throughout. Tools from the Symbolic Math Toolbox™ are used frequently as well. The <samp>sevilla.jpg</samp> image in <samp>Steganography.mlx</samp> comes from the Image Processing Toolbox™. The <samp>IdentifyDigits</samp> and <samp>ReadMyWriting</samp> scripts use both the Image Processing Toolbox™, and the Statistics and Machine Learning Toolbox™. <samp>IdentifyDigits</samp> also uses the Deep Learning Toolbox™ while <samp>ReadMyWriting</samp> uses MATLAB Mobile.

<a name="H_E8C62B23"></a>
# Scripts
## [BalancingChemicalEquations](https://matlab.mathworks.com/open/github/v1?repo=MathWorks-Teaching-Resources/Applied-Linear-Algebra&project=AppliedLinAlg.prj&file=Scripts/BalancingChemicalEquations.mlx)
| Chemical reactions | **In this script, students will...** | **Academic disciplines**  |
| :-- | :-- | :-- |
| <img src="Images/Reaction.png" width="171" alt="Reaction.png"> | • build and solve matrix equations <br> • identify the rank and null spaces of matrices <br> • balance chemical reactions | • Chemistry  <br> • Mathematics  |

## [MarkovModeling](https://matlab.mathworks.com/open/github/v1?repo=MathWorks-Teaching-Resources/Applied-Linear-Algebra&project=AppliedLinAlg.prj&file=Scripts/MarkovModeling.mlx)
| Zombie outbreak | **In this script, students will...** | **Academic disciplines**  |
| :-- | :-- | :-- |
| <img src="Images/SIZ-diagram-complete.png" width="171" alt="SIZ-diagram-complete.png"> | • compute powers of transition matrices <br> • compute eigenvalues and eigenvectors and explain their meaning in a modeling context  <br> • create a model of a zombie outbreak   <br> • analyze real-world scenarios for mayflies and HIV | • Biology  <br> • Mathematics  |

## [Steganography](https://matlab.mathworks.com/open/github/v1?repo=MathWorks-Teaching-Resources/Applied-Linear-Algebra&project=AppliedLinAlg.prj&file=Scripts/Steganography.mlx)
| Image encryption | **In this script, students will...** | **Academic disciplines**  |
| :-- | :-- | :-- |
| <img src="Images/SmStorm.png" width="171" alt="SmStorm.png"> | • use matrix arithmetic <br> • represent images and text as matrices <br> • encrypt images inside other images | • Computer Science  <br> • Mathematics  |

## [StaticForces](https://matlab.mathworks.com/open/github/v1?repo=MathWorks-Teaching-Resources/Applied-Linear-Algebra&project=AppliedLinAlg.prj&file=Scripts/StaticForces.mlx) and [Moments](https://matlab.mathworks.com/open/github/v1?repo=MathWorks-Teaching-Resources/Applied-Linear-Algebra&project=AppliedLinAlg.prj&file=Scripts/Moments.mlx)
| Static force analysis | **In these scripts, students will...** | **Academic disciplines**  |
| :-- | :-- | :-- |
| <img src="Images/SupportedDoor.png" width="171" alt="SupportedDoor.png"> | • define and normalize vectors <br> • build and solve matrix equations <br> • calculate dot products and cross products <br> • solve for moments, tensions, and forces | • Civil Engineering <br> • Mechanical Engineering <br> • Mathematics  |

## [Identify Digits](https://matlab.mathworks.com/open/github/v1?repo=MathWorks-Teaching-Resources/Applied-Linear-Algebra&project=AppliedLinAlg.prj&file=Scripts/IdentifyDigits.mlx) and [ReadMyWriting](https://matlab.mathworks.com/open/github/v1?repo=MathWorks-Teaching-Resources/Applied-Linear-Algebra&project=AppliedLinAlg.prj&file=Scripts/ReadMyWriting.mlx)
| Machine learning | **In these scripts, students will...** | **Academic disciplines**  |
| :-- | :-- | :-- |
| <img src="Images/ConfusionMatrix.png" width="171" alt="ConfusionMatrix.png"> | • use singular value decomposition and distance <br> • use binary morphology tools to preprocess image data <br> • create a tool that will identify handwritten digits | • Computer Science  <br> • Mathematics  |

<a name="H_20BE3B3E"></a>
## [Robotics](https://matlab.mathworks.com/open/github/v1?repo=MathWorks-Teaching-Resources/Applied-Linear-Algebra&project=AppliedLinAlg.prj&file=Scripts/Robotics.mlx)
| Robotic manipulators | **In this script, students will...** | **Academic disciplines**  |
| :-- | :-- | :-- |
| <img src="Images/RoboticArm.png" width="171" alt="RoboticArm.png"> | • compute the Cartesian result of a sum of polar vectors <br> • explore the concept of a configuration space through visualizations <br> • explain the connection between degrees of freedom, multiplicity of solutions, and the null space | • Mechanical engineering<br> • Mathematics  |

# License

The license for this module is available in the [LICENSE.md](https://github.com/MathWorks-Teaching-Resources/Applied-Linear-Algebra/blob/release/LICENSE.md).

<a name="H_46A32690"></a>
# Related Courseware Modules
-  [Matrix Methods of Linear Algebra](https://github.com/MathWorks-Teaching-Resources/Matrix-Methods-of-Linear-Algebra) is available on [GitHub](https://github.com/MathWorks-Teaching-Resources/Matrix-Methods-of-Linear-Algebra) or [<img src="Images/OpenInFX.png" width="104" alt="OpenInFX.png">](https://www.mathworks.com/matlabcentral/fileexchange/94730-matrix-methods-of-linear-algebra) or [<img src="Images/OpenInMO.png" width="154" alt="Open in MATLAB Online badge">](https://matlab.mathworks.com/open/github/v1?repo=MathWorks-Teaching-Resources/Matrix-Methods-of-Linear-Algebra&project=MatrixMethods.prj) 
-  [Vector Arithmetic](https://github.com/MathWorks-Teaching-Resources/Vector-Arithmetic) is available on [GitHub](https://github.com/MathWorks-Teaching-Resources/Vector-Arithmetic) or [<img src="Images/OpenInFX.png" width="104" alt="OpenInFX.png">](https://www.mathworks.com/matlabcentral/fileexchange/94555-vector-arithmetic) or [<img src="Images/OpenInMO.png" width="154" alt="Open in MATLAB Online badge">](https://matlab.mathworks.com/open/github/v1?repo=MathWorks-Teaching-Resources/Vector-Arithmetic&file=Scripts/vectorBasics.mlx) 

Or feel free to explore our other [modular courseware content](https://www.mathworks.com/matlabcentral/fileexchange/?q=tag%3A%22courseware+module%22&sort=downloads_desc_30d).

# Educator Resources
-  [Educator Page](https://www.mathworks.com/academia/educators.html) 
<a name="H_B6DB8F8C"></a>
# Contribute 

Looking for more? Find an issue? Have a suggestion? Please contact the [MathWorks teaching resources team](mailto:%20onlineteaching@mathworks.com). If you want to contribute directly to this project, you can find information about how to do so in the [CONTRIBUTING.md](https://github.com/MathWorks-Teaching-Resources/Applied-Linear-Algebra/blob/release/CONTRIBUTING.md) page on GitHub.


© *Copyright 2023 The MathWorks, Inc.*



