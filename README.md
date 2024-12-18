# Constructing an FIR Filter in C++ and Gnuplot

<!-- #### Note: The code for the project is located in `./project`. -->

## Table of Contents
- [Constructing an FIR Filter in C++ and Gnuplot](#constructing-an-fir-filter-in-c-and-gnuplot)
  - [Table of Contents](#table-of-contents)
  - [About this repository](#about-this-repository)
  - [Filtering as a sub-domain of DSP](#filtering-as-a-sub-domain-of-dsp)
  - [Study](#study)
    - [Signals](#signals)
    - [Signal Processing](#signal-processing)
    - [Domains of a Signal](#domains-of-a-signal)
    - [Digital and Analog Signals](#digital-and-analog-signals)
      - [Digital Signals](#digital-signals)
      - [Analog Signals](#analog-signals)
      - [What's the difference?](#whats-the-difference)
  - [Resources](#resources)

<!-- ## Objectives
- [ ] Input and analyse signals
- [ ] Implement an FIR (low band-pass) filter on the signal
- [ ] Plot both original and processed signals using gnuplot
- [ ] Proof of concept with real data
  - [ ] Use `.mp3` files as input to the program
  - [ ] Visualise the cleaning of the signal
- [ ] Implement for different data structures
- [ ] Analyse the complexities and study differences
  - [ ] See if the DS has any correlation to the type of signal inputted
- [ ] Write report and presentation on the effect of different DSs
- [ ] Outcome of the minor project is the best DS to implement in the use case of digital signals
- [ ] Segue to the research paper

## Research Objectives
- [ ] Document study on brain waves and their characteristics
- [ ] Generate our own brain waves using machine learning/Find dataset on brain waves
- [ ] Data pre-processing and data cleaning
  - [ ] Filtering - Conclusion from the minor project
- [ ] Feature extraction
- [ ] Machine Learning - Classification of brain signals into moods/emotions -->

## About this repository
This minor project in Digital Signal Processing (DSP) is to implement a Finite Impulse Response (FIR) filtering application of continuous data in C++ using the concept of a circular buffer.

The plotting of the filtered continuous data/signal is done in gnuplot in addition to the comparison of the signal before processing and after the FIR filter is applied. This plotting is done by sending data to the gnuplot application with a piping method.

## Filtering as a sub-domain of DSP
Filtering is a class of signal processing wherein a device, known as the filter, removes some of the components or features from a signal. The defining feature of filters is the complete or partial suppression of some aspect of the signal inputted to the filter.

The Finite Impulse Response filter is a filter that has a finite impulse response duration. Meaning, the filter will settle to zero at a finite time. A very common application of FIR filter is for removing high frequency noise, that is as a low-pass filter.

## Study
### Signals
In signal processing, **a signal is a function that conveys information about a phenomenon**. Any quantity that can vary over space or time can be used as a signal to share messages between observers.

**An important property of a signal is its entropy or information content**. Information theory serves as the formal study of signals and their content. The information of a signal is often accompanied by noise, which primarily refers to unwanted modifications of signals, but is often extended to include unwanted signals conflicting with desired signals (crosstalk).

The reduction of noise is covered in part under the heading of signal integrity. The separation of desired signals from background noise is the field of signal recovery, one branch of which is estimation theory, a probabilistic approach to suppressing random disturbances.

### Signal Processing
**Signal processing** is an electrical engineering subfield that **focuses on analysing, modifying, and synthesizing signals such as sound, images, and scientific measurements**. Signal processing techniques can be used to improve transmission, storage efficiency and subjective quality and to also emphasize or detect components of interest in a measured signal.

### Domains of a Signal
There are two domains of a signal, a time domain and a frequency domain.

Refer to this [article](https://learnemc.com/time-frequency-domain) for a more comprehensive look on what the different domains are and how their conversions are made simple by fourier transforms.

The following visuals are the key to understanding the difference between the two domains of signals and how they are interlinked.

This first image, shows us what the same signal will look like in both the time and frequency domains. This is the frequency space representation of two sinusoidal signals. 

![Frequency representations of two sinusoidal signals](assets/time-domain-vs-freq.png)

Taking this a step further, here are pictorial representations of how a signal is decomposed using a Fourier transform, into it's constituent sinusoidal waves. These waves can then be plotted by their amplitude in the frequency domain from the time domain of the first wave.

![](assets/mapping-fourier-transform-to-freq.png)

![](assets/decomposing-with-fourier-transforms.png)


### Digital and Analog Signals
#### Digital Signals
Digital signal processing (DSP) is the use of digital processing, such as by computers or more specialized digital signal processors, to perform a wide variety of signal processing operations. **The digital signals processed in this manner are a sequence of numbers that represent samples of a continuous variable in a domain such as time, space, or frequency**. In digital electronics, a digital signal is represented as a pulse train, which is typically generated by the switching of a transistor.

**DSP is the processing of digitized discrete-time sampled signals**. Processing is done by general-purpose computers or by digital circuits such as ASICs, field-programmable gate arrays or specialized digital signal processors (DSP chips). Typical arithmetical operations include fixed-point and floating-point, real-valued and complex-valued, multiplication and addition. Other typical operations supported by the hardware are **circular buffers** and lookup tables.

Examples of algorithms are the fast Fourier transform (FFT), **finite impulse response (FIR) filter**, Infinite impulse response (IIR) filter, and adaptive filters such as the Wiener and Kalman filters.

#### Analog Signals
Analog signal processing is a type of signal processing **conducted on continuous analog signals by some analog means (as opposed to the discrete digital signal processing where the signal processing is carried out by a digital process)**. Analog values are typically represented as a voltage, electric current, or electric charge around components in the electronic devices. An error or noise affecting such physical quantities will result in a corresponding error in the signals represented by such physical quantities.

Examples of analog signal processing include crossover filters in loudspeakers, bass, treble and volume controls on stereos, and tint controls on TVs. Common analog processing elements include capacitors, resistors and inductors (as the passive elements) and transistors or opamps (as the active elements).

#### What's the difference?
- **Analog** indicates something that is mathematically represented as a set of continuous values. This differs from **digital** which uses a series of discrete quantities to represent signal.
- **Analog** signals are those signals which are **continuous in time domain**. It may be discrete or continuous in magnitude domain (value).
- **Digital** signals are those which are **discrete in both magnitude and time domain**.

Here are a couple of visuals to help better distinguish between the two kinds of signals.

1. At a glance, here's what an analog signal would look like compared to a digital signal. ![](assets/analog-vs-digital-signal.jpg)
2. Here's how you would go about converting an analog signal (in continuous-time form) to a digital signal (after quantisation of a discrete-time signal.) ![](assets/continuous-to-discrete-time-to-digital.png)
3. Here's another example of how an analog signal is converted to a digital signal. This one explains how sampling and quantisation can be done in any order to achieve the same digital signal for a single analog signal. ![](assets/continuous-to-discrete-time-to-digital-2.png)

## Resources
1. [Tutorial to learn about implementing FIR filters in C++.](https://www.wasyresearch.com/tutorial-c-c-implementation-of-circular-buffer-for-fir-filter-and-gnu-plotting-on-linux/)
2. [Types of FIR filters]()
3. [Amazing Quora article.](https://www.quora.com/Where-do-we-use-fir-filters)
4. [Differences between domains of a signal.](https://learnemc.com/time-frequency-domain)
5. [Research paper on *Framework for the Classification of Emotions in People With Visual Disabilities Through Brain Signals*.](https://www.frontiersin.org/articles/10.3389/fninf.2021.642766/full)
6. [Machine Learning, Neural Networks and Signal Processing - Medium article.](https://towardsdatascience.com/machine-learning-and-signal-processing-103281d27c4b)
7. [Chebyshev](https://github.com/vinniefalco/DSPFiltersDemo/blob/master/DSPFilters/modules/dsp_filters/filters/Documentation.cpp)
8. [C++ Algorithms for DSP - Google Books](https://books.google.co.in/books?hl=en&lr=&id=5mgp2OabD6QC&oi=fnd&pg=PT1&dq=FIR+filters+AND+C%2B%2B&ots=Q6inZtkK7D&sig=IYv6VBwlSQcvL40LkCAU7qcJOKk&redir_esc=y#v=onepage&q=FIR%20filters%20AND%20C%2B%2B&f=false)
9. [High Performance Digital Filters - Springer Link](https://link.springer.com/chapter/10.1007/978-3-662-47810-3_14)

[Back to the top!](#1-constructing-an-fir-filter-in-c-and-gnuplot)