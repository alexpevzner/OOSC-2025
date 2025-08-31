---
title: 'Behaviour-accurate MFP simulator'
author: 'Alexander Pevzner'
header: 'Behaviour-accurate MFP simulator'
footer: '**Alexander Pevzner** (pzz@apevzner.com)'
paginate: true
---
<!-- _header: '' -->
<!-- _footer: '' -->
![bg right:40%](images/BESM-6_ACPY.jpg)
# Behaviorally Accurate Simulator for Multifunction Printers and Scanners

<br>

## Alexander Pevzner (pzz@apevzner.com)

<br>
<br>
<br>

<style scoped>p{font-size:20px;}</style>
Image source and licensing information:
https://commons.wikimedia.org/wiki/File:BESM-6_ACPY.jpg

---
<!-- _header: '' -->
<!-- _footer: '' -->
# Alexander Pevzner

![bg left:40%](images/portrait.jpg)

* OpenPrinting member since 2020
* Write systems software in C and Go
* Author of the [ipp-usb](https://github.com/OpenPrinting/ipp-usb) and
[sane-airscan](https://github.com/alexpevzner/sane-airscan) packages,
used everywhere
* [@alexpevzner](https://github.com/alexpevzner) at GitHub
* Now work with team that moves the entire 20-million city from
Windows to Linux
---
![bg right:40%](images/agenda.jpg)
# Agenda

* Why we need MFP simulator?
* What is behaviorally accurate simulation?
* Scope of this project
* MFP is a complex thing. How to make models simple?
* Helper tools
* Side projects
* Current state
---
![bg left:40%](images/many_printers.jpg)
# Why We Need an MFP Simulator

* Printers are large, heavy, and expensive.
* Maintaining a representative collection is difficult, even for corporations.
* Printing and scanning software is complex.
* Development, troubleshooting, and support require reproducibility.
* Accurate simulation would be a solution.

---
![bg right:40%](images/scope.jpg)
# Scope of This Project

* Standard printing protocol (IPP).
* Standard scanning protocols (eSCL and WSD).
* IPP over USB simulation.
* DNS-SD and WS-Discovery advertising.
* Probably, semi-accurate implementation of legacy printing protocols,
  for completeness.
* Proprietary protocols not implemented and not planned.

---
![bg left:40%](images/accuracy.jpg)
# What is Behaviorally Accurate?

* For the standard protocols, behavior is defined by the specification
  and printer attributes/scanner capabilities.
* But this is not enough. Real hardware often deviate from these
  specifications.
* Model must define not only device parameters but the details of the
  actual device behavior.

---
![bg right:40%](images/how_accurate.jpg)
# How accurate can be our models?

* The actual limiting factor is our detailed knowledge of the particular
  model.
* But 100% accuracy is not required. It is enough to reproduce essential
  details.
* In many cases it is enough just to reproduce the problem.

<!-- vim:ts=8:sw=4:et:textwidth=72
-->

