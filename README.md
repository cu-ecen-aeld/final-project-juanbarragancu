**Overview**

For my project, I will be creating a user-space application that will connect to a sensor, poll readings, and save the data to a csv file. I will be developing a device driver that will connect to the sensor, 
read temperature, humidity, and pressure, and send those raw values to the user-space application where the conversion will be done. 
In the user-space application, I will also implement the ability to start or stop the polling, change the interval of the polling, view the program’s status, and quit the program. The sensor will enter sleep mode in between polling intervals. 

<img width="975" height="715" alt="image" src="https://github.com/user-attachments/assets/93499867-992e-48e2-94d1-a40ccdc7a290" />


The reason I want to do this project is because throughout the course, the topic that I could tell I was the weakest on was implementing device driver code. I would like more practice and experience working on driver code, and it’s something that I’d like to put on my resume.

**Target Build System**

I will be using Buildroot to build my OS.

**Hardware Platform**

I will be using a Raspberry Pi 4 B and a BME280 sensor to log the environmental data.
BME280: https://www.bosch-sensortec.com/media/boschsensortec/downloads/datasheets/bst-bme280-ds002.pdf

**Open Source Projects Used**

I will not be using any open source projects.

**Previously Discussed Content**

I will not be using any previous assignment content. 

**New Content**

I’m going to create an I2C driver, which we have not talked about before in class. The I2C driver will handle the communication between the sensor and the Raspberry Pi

**Shared Material**

N/A

**Source Code Organization**

Buildroot will be hosted at https://github.com/cu-ecen-aeld/final-project-juanbarragancu
Sensor data logging application and device driver code will be hosted in in a repository at https://github.com/juanbarragancu/final-project-code-juanbarragancu

**Schedule Page**

https://github.com/users/juanbarragancu/projects/3/views/1

