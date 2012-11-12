Table of Contents {#mainpage}
===================== 

Welcome to the CloudSim User Guide. This guide contains information about the
capabilities of CloudSim installation procedures, how to get started, and
various use cases. A collection of in-depth tutorials are located at the end of the document. 

System requirements

To use Cloudsim, you need:
- the Chrome browser v 24 or above
- A Google Gmail account
- Access to the service

Admin

The admin page allows you to: 
- Add and remove authorized Cloudsim users
- Override the Cloud provider credentials (only Amazon at the moment)


Add and remove users:

Type in the email address in the text box and press the add or remove button.
Email addresses must be valid Google gmail addresses.
Only users in that list can login to Cloudsim and start/terminate simulation machines.

Override the Amazon credentials

The Amazon credentials are used to access the EC2 cloud and start/terminate simulation machines.
Do not override the credentials when machines are running.
 
http://docs.amazonwebservices.com/AWSEC2/latest/UserGuide/using-credentials.html

Launching new simulation machines

1. Select the type of machine configuration you want to run.
2. Press the launch button

Monitoring running machines

The latency graph shows you the packet round trip time in ms between the Cloudsim machine and the simulator machine.

Terminating the simulator machine

Starting a simulation

1. Type in the ROS package
2. Type in the launch file name
3. Type in launch arguments 
4. Press OK

The simulator monitor should change from red to blue.

Connecting to a simulator machine

1. Download and unzip the zip key file
2. Start the OpenVPN client
3. Execute the ros.sh script

Creating a Team Login instance

1. override the Credentials
2. Launch a team login instance
3. Login within the instance with the same Google account



<!--
This User Guide is designed to get you up and running with Gazebo's core concepts. The [Gazebo Wiki] (http://gazebosim.org/wiki) contains additional information and tutorials that will help you take advantage of Gazebo's functionality beyond the basics included here. 

We divided the user guide into the following sections. We recommend new users to start at the beginning.

 - \subpage overview
   + A description of Gazebo, its features, architecture, and system requirements.
 - \subpage installation
  + Information about requirements and installing Gazebo on various systems.
 - \subpage started
  + Understanding the Gazebo command line and graphical interfaces. 
  + An explanation of the main features and components of Gazebo.
 - \subpage modifying
  + How to modify Gazebo, a must-read for Gazebo developers.
 - \subpage api
  + The Gazebo API
 - \subpage tutorials
  + A collection of tutorials.
-->
