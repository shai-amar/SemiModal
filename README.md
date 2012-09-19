SemiModal
=========

An implementation of a Modal view controller that based on the National Geographic IOS application 

OBJECTIVE-C PROJECT

iOS Version: 5.0 and up

About
=====

This is an Objective-C project that demonstrates a cool way to view a Modal and use the 
National Geographic iOS application as an example.

UIViewController+SASemiModal
----------------------------
A UIViewController Category that contains the added functionality of the Semi Modal animation

SAModalViewController
---------------------
The UIViewController that contains the functionality of the  Modal

It also has a delegate (PUBLISHER) that uses target-action mechanism that can send messages to its SUBSCRIBERS.

SAViewController
----------------
The owner and the SUBSCRIBER of the Semi Modal view 

Required files
==============

UIViewController+SASemiModal.h
UIViewController+SASemiModal.m

SAModalViewController.h
SAModalViewController.m

SAViewController.h
SAViewController.m

MainStoryboard.storyboard
SAModal.xib



