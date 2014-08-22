---
title: "Getting and Cleaning Data Project Codebook to tidyDataSubset"
author: "Robert Lee"
date: "Friday, August 22, 2014"
output: html_document
---
Each [,i] is a column of tidyDataSubset. 
Many of the definitions are somewhat hard to parse.  
If I have interepreted them correctly from the source, they should be read as 
```
The average (of the means (of the time domain signals (of the body (acceleration (in the X-axis 
direction,)))) which had been normalized and bounded within [-1,1]).
```
for [,3], or 
```
The average (of the weighted averages of the frequency components (of the frequency domain signals (of the body (angular velocity (derivative (magnitudes))))), which had been normalized and bounded within [-1 ,1]).
```
for [,81], for example.  


[,1]                                                                                                 

variableName       "subject"                                                                                            

variableFieldWidth "2"                                                                                                  

variableDefinition "Quoting the original README.txt, '[A] group of 30 volunteers within an age bracket of 19
-48 years.'"

rangeOfValues      " 1  to  30"                                                                                         

[,2]                                                                                                                    

variableName       "activity"                                                                                                              

variableFieldWidth "17"                                                                                                                    

variableDefinition "Quoting the original README.txt, 'Each person performed six activities [...] wearing a 
smartphone [...] on the waist.'"

rangeOfValues      "laying, sitting, standing, walking, walkingDownstairs, walkingUpstairs"                                                

[,3]                                                                                                                                                        

variableName       "timeDomainBodyAccelerationMeanXAxis"                                                                                                                       

variableFieldWidth "9"                                                                                                                                                         

variableDefinition "The average of the means of the time domain signals of the body acceleration in the X-axis 
direction, which had been normalized and bounded within [-1,1]."

rangeOfValues      "0.2215982  to  0.3014610"                                                                                                                                  

[,4]                                                                                                                                                        

variableName       "timeDomainBodyAccelerationMeanYAxis"                                                                                                                       

variableFieldWidth "12"                                                                                                                                                        

variableDefinition "The average of the means of the time domain signals of the body acceleration in the Y-axis 
direction, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.001308288  to  -0.040513953"                                                                                                                            

[,5]                                                                                                                                                        

variableName       "timeDomainBodyAccelerationMeanZAxis"                                                                                                                       

variableFieldWidth "11"                                                                                                                                                        

variableDefinition "The average of the means of the time domain signals of the body acceleration in the Z-axis 
direction, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.07537847  to  -0.15251390"                                                                                                                              

[,6]                                                                                                                                                                      

variableName       "timeDomainBodyAccelerationStandardDeviationXAxis"                                                                                                                        

variableFieldWidth "12"                                                                                                                                                                      

variableDefinition "The average of the standard deviations of the time domain signals of the body acceleration 
in the X-axis direction, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.008659219  to   0.626917071"                                                                                                                                          

[,7]                                                                                                                                                                      

variableName       "timeDomainBodyAccelerationStandardDeviationYAxis"                                                                                                                        

variableFieldWidth "12"                                                                                                                                                                      

variableDefinition "The average of the standard deviations of the time domain signals of the body acceleration 
in the Y-axis direction, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.002320265  to   0.616937015"                                                                                                                                          

[,8]                                                                                                                                                                      

variableName       "timeDomainBodyAccelerationStandardDeviationZAxis"                                                                                                                        

variableFieldWidth "11"                                                                                                                                                                      

variableDefinition "The average of the standard deviations of the time domain signals of the body acceleration 
in the Z-axis direction, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.00771530  to   0.60901788"                                                                                                                                            

[,9]                                                                                                                                                           

variableName       "timeDomainGravityAccelerationMeanXAxis"                                                                                                                       

variableFieldWidth "10"                                                                                                                                                           

variableDefinition "The average of the means of the time domain signals of the gravity acceleration in the X
-axis direction, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.1348320  to   0.9745087"                                                                                                                                   

[,10]                                                                                                                                                          

variableName       "timeDomainGravityAccelerationMeanYAxis"                                                                                                                       

variableFieldWidth "12"                                                                                                                                                           

variableDefinition "The average of the means of the time domain signals of the gravity acceleration in the Y
-axis direction, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.002814673  to   0.956593814"                                                                                                                               

[,11]                                                                                                                                                          

variableName       "timeDomainGravityAccelerationMeanZAxis"                                                                                                                       

variableFieldWidth "12"                                                                                                                                                           

variableDefinition "The average of the means of the time domain signals of the gravity acceleration in the Z
-axis direction, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.001993106  to   0.957873042"                                                                                                                               

[,12]                                                                                                                                                                        

variableName       "timeDomainGravityAccelerationStandardDeviationXAxis"                                                                                                                        

variableFieldWidth "10"                                                                                                                                                                         

variableDefinition "The average of the standard deviations of the time domain signals of the gravity accelerat
ion in the X-axis direction, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.8295549  to  -0.9967642"                                                                                                                                                 

[,13]                                                                                                                                                                        

variableName       "timeDomainGravityAccelerationStandardDeviationYAxis"                                                                                                                        

variableFieldWidth "10"                                                                                                                                                                         

variableDefinition "The average of the standard deviations of the time domain signals of the gravity accelerat
ion in the Y-axis direction, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.6435784  to  -0.9942476"                                                                                                                                                 

[,14]                                                                                                                                                                        

variableName       "timeDomainGravityAccelerationStandardDeviationZAxis"                                                                                                                        

variableFieldWidth "10"                                                                                                                                                                         

variableDefinition "The average of the standard deviations of the time domain signals of the gravity accelerat
ion in the Z-axis direction, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.6101612  to  -0.9909572"                                                                                                                                                 

[,15]                                                                                                                                                                  

variableName       "timeDomainBodyAccelerationJerkMeanXAxis"                                                                                                                              

variableFieldWidth "10"                                                                                                                                                                   

variableDefinition "The average of the means of the time domain signals of the body acceleration derivative in 
the X-axis direction, which had been normalized and bounded within [-1,1]."

rangeOfValues      "0.04268810  to  0.13019304"                                                                                                                                           

[,16]                                                                                                                                                                  

variableName       "timeDomainBodyAccelerationJerkMeanYAxis"                                                                                                                              

variableFieldWidth "13"                                                                                                                                                                   

variableDefinition "The average of the means of the time domain signals of the body acceleration derivative in 
the Y-axis direction, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-1.085822e-02  to   9.913383e-03"                                                                                                                                     

[,17]                                                                                                                                                                  

variableName       "timeDomainBodyAccelerationJerkMeanZAxis"                                                                                                                              

variableFieldWidth "13"                                                                                                                                                                   

variableDefinition "The average of the means of the time domain signals of the body acceleration derivative in 
the Z-axis direction, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-1.002129e-02  to   9.415473e-03"                                                                                                                                     

[,18]                                                                                                                                                                                

variableName       "timeDomainBodyAccelerationJerkStandardDeviationXAxis"                                                                                                                               

variableFieldWidth "12"                                                                                                                                                                                 

variableDefinition "The average of the standard deviations of the time domain signals of the body acceleration 
derivative in the X-axis direction, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.003583389  to   0.544273037"                                                                                                                                                     

[,19]                                                                                                                                                                                

variableName       "timeDomainBodyAccelerationJerkStandardDeviationYAxis"                                                                                                                               

variableFieldWidth "12"                                                                                                                                                                                 

variableDefinition "The average of the standard deviations of the time domain signals of the body acceleration 
derivative in the Y-axis direction, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.012350110  to   0.355306717"                                                                                                                                                     

[,20]                                                                                                                                                                                

variableName       "timeDomainBodyAccelerationJerkStandardDeviationZAxis"                                                                                                                               

variableFieldWidth "11"                                                                                                                                                                                 

variableDefinition "The average of the standard deviations of the time domain signals of the body acceleration 
derivative in the Z-axis direction, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.01351363  to   0.03101571"                                                                                                                                                       

[,21]                                                                                                                                                           

variableName       "timeDomainBodyAngularVelocityMeanXAxis"                                                                                                                        

variableFieldWidth "13"                                                                                                                                                            

variableDefinition "The average of the means of the time domain signals of the body angular velocity in the X
-axis direction, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.0028264191  to   0.1927044760"                                                                                                                              

[,22]                                                                                                                                                           

variableName       "timeDomainBodyAngularVelocityMeanYAxis"                                                                                                                        

variableFieldWidth "12"                                                                                                                                                            

variableDefinition "The average of the means of the time domain signals of the body angular velocity in the Y
-axis direction, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.002471620  to   0.027470756"                                                                                                                                

[,23]                                                                                                                                                           

variableName       "timeDomainBodyAngularVelocityMeanZAxis"                                                                                                                        

variableFieldWidth "13"                                                                                                                                                            

variableDefinition "The average of the means of the time domain signals of the body angular velocity in the Z
-axis direction, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.0002332482  to   0.1791020582"                                                                                                                              

[,24]                                                                                                                                                                         

variableName       "timeDomainBodyAngularVelocityStandardDeviationXAxis"                                                                                                                         

variableFieldWidth "10"                                                                                                                                                                          

variableDefinition "The average of the standard deviations of the time domain signals of the body angular 
velocity in the X-axis direction, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.0264358  to   0.2676572"                                                                                                                                                  

[,25]                                                                                                                                                                         

variableName       "timeDomainBodyAngularVelocityStandardDeviationYAxis"                                                                                                                         

variableFieldWidth "12"                                                                                                                                                                          

variableDefinition "The average of the standard deviations of the time domain signals of the body angular 
velocity in the Y-axis direction, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.014839260  to   0.476518714"                                                                                                                                              

[,26]                                                                                                                                                                         

variableName       "timeDomainBodyAngularVelocityStandardDeviationZAxis"                                                                                                                         

variableFieldWidth "11"                                                                                                                                                                          

variableDefinition "The average of the standard deviations of the time domain signals of the body angular 
velocity in the Z-axis direction, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.03140835  to   0.56487582"                                                                                                                                                

[,27]                                                                                                                                                                      

variableName       "timeDomainBodyAngularVelocityJerkMeanXAxis"                                                                                                                               

variableFieldWidth "11"                                                                                                                                                                       

variableDefinition "The average of the means of the time domain signals of the body angular velocity derivativ
e in the X-axis direction, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.02209163  to  -0.15721254"                                                                                                                                             

[,28]                                                                                                                                                                      

variableName       "timeDomainBodyAngularVelocityJerkMeanYAxis"                                                                                                                               

variableFieldWidth "11"                                                                                                                                                                       

variableDefinition "The average of the means of the time domain signals of the body angular velocity derivativ
e in the Y-axis direction, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.01320228  to  -0.07680899"                                                                                                                                             

[,29]                                                                                                                                                                      

variableName       "timeDomainBodyAngularVelocityJerkMeanZAxis"                                                                                                                               

variableFieldWidth "12"                                                                                                                                                                       

variableDefinition "The average of the means of the time domain signals of the body angular velocity derivativ
e in the Z-axis direction, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.006940664  to  -0.092499853"                                                                                                                                           

[,30]                                                                                                                                                                                    

variableName       "timeDomainBodyAngularVelocityJerkStandardDeviationXAxis"                                                                                                                                

variableFieldWidth "11"                                                                                                                                                                                     

variableDefinition "The average of the standard deviations of the time domain signals of the body angular 
velocity derivative in the X-axis direction, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.16394490  to   0.17914865"                                                                                                                                                           

[,31]                                                                                                                                                                                    

variableName       "timeDomainBodyAngularVelocityJerkStandardDeviationYAxis"                                                                                                                                

variableFieldWidth "11"                                                                                                                                                                                     

variableDefinition "The average of the standard deviations of the time domain signals of the body angular 
velocity derivative in the Y-axis direction, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.01462992  to   0.29594593"                                                                                                                                                           

[,32]                                                                                                                                                                                    

variableName       "timeDomainBodyAngularVelocityJerkStandardDeviationZAxis"                                                                                                                                

variableFieldWidth "12"                                                                                                                                                                                     

variableDefinition "The average of the standard deviations of the time domain signals of the body angular 
velocity derivative in the Z-axis direction, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.034421747  to   0.193206499"                                                                                                                                                         

[,33]                                                                                                                                          

variableName       "timeDomainBodyAccelerationMagnitudeMean"                                                                                                      

variableFieldWidth "13"                                                                                                                                           

variableDefinition "The average of the means of the time domain signals of the body acceleration magnitudes, 
which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.0009713947  to   0.6446043251"                                                                                                             

[,34]                                                                                                                                                        

variableName       "timeDomainBodyAccelerationMagnitudeStandardDeviation"                                                                                                       

variableFieldWidth "11"                                                                                                                                                         

variableDefinition "The average of the standard deviations of the time domain signals of the body acceleration 
magnitudes, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.01357712  to   0.42840592"                                                                                                                               

[,35]                                                                                                                                             

variableName       "timeDomainGravityAccelerationMagnitudeMean"                                                                                                      

variableFieldWidth "13"                                                                                                                                              

variableDefinition "The average of the means of the time domain signals of the gravity acceleration magnitudes
, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.0009713947  to   0.6446043251"                                                                                                                

[,36]                                                                                                                                                           

variableName       "timeDomainGravityAccelerationMagnitudeStandardDeviation"                                                                                                       

variableFieldWidth "11"                                                                                                                                                            

variableDefinition "The average of the standard deviations of the time domain signals of the gravity accelerat
ion magnitudes, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.01357712  to   0.42840592"                                                                                                                                  

[,37]                                                                                                                                                     

variableName       "timeDomainBodyAccelerationJerkMagnitudeMean"                                                                                                             

variableFieldWidth "12"                                                                                                                                                      

variableDefinition "The average of the means of the time domain signals of the body acceleration derivative 
magnitudes, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.017978463  to   0.434490401"                                                                                                                          

[,38]                                                                                                                                                                   

variableName       "timeDomainBodyAccelerationJerkMagnitudeStandardDeviation"                                                                                                              

variableFieldWidth "11"                                                                                                                                                                    

variableDefinition "The average of the standard deviations of the time domain signals of the body acceleration 
derivative magnitudes, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.02028505  to   0.45061207"                                                                                                                                          

[,39]                                                                                                                                              

variableName       "timeDomainBodyAngularVelocityMagnitudeMean"                                                                                                       

variableFieldWidth "12"                                                                                                                                               

variableDefinition "The average of the means of the time domain signals of the body angular velocity magnitude
s, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.003102438  to   0.418004609"                                                                                                                   

[,40]                                                                                                                                                            

variableName       "timeDomainBodyAngularVelocityMagnitudeStandardDeviation"                                                                                                        

variableFieldWidth "11"                                                                                                                                                             

variableDefinition "The average of the standard deviations of the time domain signals of the body angular 
velocity magnitudes, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.02184632  to   0.29997598"                                                                                                                                   

[,41]                                                                                                                                                         

variableName       "timeDomainBodyAngularVelocityJerkMagnitudeMean"                                                                                                              

variableFieldWidth "11"                                                                                                                                                          

variableDefinition "The average of the means of the time domain signals of the body angular velocity derivativ
e magnitudes, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.04631178  to   0.08758166"                                                                                                                                

[,42]                                                                                                                                                                       

variableName       "timeDomainBodyAngularVelocityJerkMagnitudeStandardDeviation"                                                                                                               

variableFieldWidth "11"                                                                                                                                                                        

variableDefinition "The average of the standard deviations of the time domain signals of the body angular 
velocity derivative magnitudes, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.04389850  to   0.25017320"                                                                                                                                              

[,43]                                                                                                                                                            

variableName       "frequencyDomainBodyAccelerationMeanXAxis"                                                                                                                       

variableFieldWidth "11"                                                                                                                                                             

variableDefinition "The average of the means of the frequency domain signals of the body acceleration in the X
-axis direction, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.02262392  to   0.53701202"                                                                                                                                   

[,44]                                                                                                                                                            

variableName       "frequencyDomainBodyAccelerationMeanYAxis"                                                                                                                       

variableFieldWidth "12"                                                                                                                                                             

variableDefinition "The average of the means of the frequency domain signals of the body acceleration in the Y
-axis direction, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.006237000  to   0.524187687"                                                                                                                                 

[,45]                                                                                                                                                            

variableName       "frequencyDomainBodyAccelerationMeanZAxis"                                                                                                                       

variableFieldWidth "11"                                                                                                                                                             

variableDefinition "The average of the means of the frequency domain signals of the body acceleration in the Z
-axis direction, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.04769426  to   0.28073595"                                                                                                                                   

[,46]                                                                                                                                                                          

variableName       "frequencyDomainBodyAccelerationStandardDeviationXAxis"                                                                                                                        

variableFieldWidth "12"                                                                                                                                                                           

variableDefinition "The average of the standard deviations of the frequency domain signals of the body 
acceleration in the X-axis direction, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.004738197  to   0.658506543"                                                                                                                                               

[,47]                                                                                                                                                                          

variableName       "frequencyDomainBodyAccelerationStandardDeviationYAxis"                                                                                                                        

variableFieldWidth "12"                                                                                                                                                                           

variableDefinition "The average of the standard deviations of the frequency domain signals of the body 
acceleration in the Y-axis direction, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.002562942  to   0.560191344"                                                                                                                                               

[,48]                                                                                                                                                                          

variableName       "frequencyDomainBodyAccelerationStandardDeviationZAxis"                                                                                                                        

variableFieldWidth "11"                                                                                                                                                                           

variableDefinition "The average of the standard deviations of the frequency domain signals of the body 
acceleration in the Z-axis direction, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.03379653  to   0.68712416"                                                                                                                                                 

[,49]                                                                                                                                                                                                    

variableName       "frequencyDomainBodyAccelerationMeanFrequencyXAxis"                                                                                                                                                      

variableFieldWidth "13"                                                                                                                                                                                                     

variableDefinition "The average of the weighted averages of the frequency components of the frequency domain 
signals of the body acceleration in the X-axis direction, which had been normalized and bounded within [-1,1]
."

rangeOfValues      "-1.057117e-01  to   9.101913e-02"                                                                                                                                                                       

[,50]                                                                                                                                                                                                    

variableName       "frequencyDomainBodyAccelerationMeanFrequencyYAxis"                                                                                                                                                      

variableFieldWidth "13"                                                                                                                                                                                                     

variableDefinition "The average of the weighted averages of the frequency components of the frequency domain 
signals of the body acceleration in the Y-axis direction, which had been normalized and bounded within [-1,1]
."

rangeOfValues      "-0.0020405110  to   0.4665282318"                                                                                                                                                                       

[,51]                                                                                                                                                                                                    

variableName       "frequencyDomainBodyAccelerationMeanFrequencyZAxis"                                                                                                                                                      

variableFieldWidth "13"                                                                                                                                                                                                     

variableDefinition "The average of the weighted averages of the frequency components of the frequency domain 
signals of the body acceleration in the Z-axis direction, which had been normalized and bounded within [-1,1]
."

rangeOfValues      "-0.0022519526  to   0.4025325534"                                                                                                                                                                       

[,52]                                                                                                                                                                       

variableName       "frequencyDomainBodyAccelerationJerkMeanXAxis"                                                                                                                              

variableFieldWidth "12"                                                                                                                                                                        

variableDefinition "The average of the means of the frequency domain signals of the body acceleration 
derivative in the X-axis direction, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.007014723  to   0.474317256"                                                                                                                                            

[,53]                                                                                                                                                                       

variableName       "frequencyDomainBodyAccelerationJerkMeanYAxis"                                                                                                                              

variableFieldWidth "12"                                                                                                                                                                        

variableDefinition "The average of the means of the frequency domain signals of the body acceleration 
derivative in the Y-axis direction, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.003091553  to   0.276716853"                                                                                                                                            

[,54]                                                                                                                                                                       

variableName       "frequencyDomainBodyAccelerationJerkMeanZAxis"                                                                                                                              

variableFieldWidth "11"                                                                                                                                                                        

variableDefinition "The average of the means of the frequency domain signals of the body acceleration 
derivative in the Z-axis direction, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.02487898  to   0.15777569"                                                                                                                                              

[,55]                                                                                                                                                                                     

variableName       "frequencyDomainBodyAccelerationJerkStandardDeviationXAxis"                                                                                                                               

variableFieldWidth "12"                                                                                                                                                                                      

variableDefinition "The average of the standard deviations of the frequency domain signals of the body 
acceleration derivative in the X-axis direction, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.004262891  to   0.476803887"                                                                                                                                                          

[,56]                                                                                                                                                                                     

variableName       "frequencyDomainBodyAccelerationJerkStandardDeviationYAxis"                                                                                                                               

variableFieldWidth "12"                                                                                                                                                                                      

variableDefinition "The average of the standard deviations of the frequency domain signals of the body 
acceleration derivative in the Y-axis direction, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.001753920  to   0.349771285"                                                                                                                                                          

[,57]                                                                                                                                                                                     

variableName       "frequencyDomainBodyAccelerationJerkStandardDeviationZAxis"                                                                                                                               

variableFieldWidth "12"                                                                                                                                                                                      

variableDefinition "The average of the standard deviations of the frequency domain signals of the body 
acceleration derivative in the Z-axis direction, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.006236475  to  -0.993107760"                                                                                                                                                          

[,58]                                                                                                                                                                                                               

variableName       "frequencyDomainBodyAccelerationJerkMeanFrequencyXAxis"                                                                                                                                                             

variableFieldWidth "11"                                                                                                                                                                                                                

variableDefinition "The average of the weighted averages of the frequency components of the frequency domain 
signals of the body acceleration derivative in the X-axis direction, which had been normalized and bounded 
within [-1,1]."

rangeOfValues      "-0.02350415  to   0.33144928"                                                                                                                                                                                      

[,59]                                                                                                                                                                                                               

variableName       "frequencyDomainBodyAccelerationJerkMeanFrequencyYAxis"                                                                                                                                                             

variableFieldWidth "13"                                                                                                                                                                                                                

variableDefinition "The average of the weighted averages of the frequency components of the frequency domain 
signals of the body acceleration derivative in the Y-axis direction, which had been normalized and bounded 
within [-1,1]."

rangeOfValues      "-1.057950e-02  to   9.874288e-02"                                                                                                                                                                                  

[,60]                                                                                                                                                                                                               

variableName       "frequencyDomainBodyAccelerationJerkMeanFrequencyZAxis"                                                                                                                                                             

variableFieldWidth "12"                                                                                                                                                                                                                

variableDefinition "The average of the weighted averages of the frequency components of the frequency domain 
signals of the body acceleration derivative in the Z-axis direction, which had been normalized and bounded 
within [-1,1]."

rangeOfValues      "-0.003916088  to   0.230107946"                                                                                                                                                                                    

[,61]                                                                                                                                                                

variableName       "frequencyDomainBodyAngularVelocityMeanXAxis"                                                                                                                        

variableFieldWidth "11"                                                                                                                                                                 

variableDefinition "The average of the means of the frequency domain signals of the body angular velocity in 
the X-axis direction, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.02999700  to   0.47496245"                                                                                                                                       

[,62]                                                                                                                                                                

variableName       "frequencyDomainBodyAngularVelocityMeanYAxis"                                                                                                                        

variableFieldWidth "11"                                                                                                                                                                 

variableDefinition "The average of the means of the frequency domain signals of the body angular velocity in 
the Y-axis direction, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.05570225  to   0.32881701"                                                                                                                                       

[,63]                                                                                                                                                                

variableName       "frequencyDomainBodyAngularVelocityMeanZAxis"                                                                                                                        

variableFieldWidth "11"                                                                                                                                                                 

variableDefinition "The average of the means of the frequency domain signals of the body angular velocity in 
the Z-axis direction, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.01050471  to   0.49241438"                                                                                                                                       

[,64]                                                                                                                                                                              

variableName       "frequencyDomainBodyAngularVelocityStandardDeviationXAxis"                                                                                                                         

variableFieldWidth "10"                                                                                                                                                                               

variableDefinition "The average of the standard deviations of the frequency domain signals of the body angular 
velocity in the X-axis direction, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.1083888  to   0.1966133"                                                                                                                                                       

[,65]                                                                                                                                                                              

variableName       "frequencyDomainBodyAngularVelocityStandardDeviationYAxis"                                                                                                                         

variableFieldWidth "11"                                                                                                                                                                               

variableDefinition "The average of the standard deviations of the frequency domain signals of the body angular 
velocity in the Y-axis direction, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.02848957  to   0.64623364"                                                                                                                                                     

[,66]                                                                                                                                                                              

variableName       "frequencyDomainBodyAngularVelocityStandardDeviationZAxis"                                                                                                                         

variableFieldWidth "11"                                                                                                                                                                               

variableDefinition "The average of the standard deviations of the frequency domain signals of the body angular 
velocity in the Z-axis direction, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.08225211  to   0.52245422"                                                                                                                                                     

[,67]                                                                                                                                                                                                        

variableName       "frequencyDomainBodyAngularVelocityMeanFrequencyXAxis"                                                                                                                                                       

variableFieldWidth "12"                                                                                                                                                                                                         

variableDefinition "The average of the weighted averages of the frequency components of the frequency domain 
signals of the body angular velocity in the X-axis direction, which had been normalized and bounded within [-1
,1]."

rangeOfValues      "-0.003546796  to   0.249209412"                                                                                                                                                                             

[,68]                                                                                                                                                                                                        

variableName       "frequencyDomainBodyAngularVelocityMeanFrequencyYAxis"                                                                                                                                                       

variableFieldWidth "12"                                                                                                                                                                                                         

variableDefinition "The average of the weighted averages of the frequency components of the frequency domain 
signals of the body angular velocity in the Y-axis direction, which had been normalized and bounded within [-1
,1]."

rangeOfValues      "-0.003516971  to   0.273141323"                                                                                                                                                                             

[,69]                                                                                                                                                                                                        

variableName       "frequencyDomainBodyAngularVelocityMeanFrequencyZAxis"                                                                                                                                                       

variableFieldWidth "13"                                                                                                                                                                                                         

variableDefinition "The average of the weighted averages of the frequency components of the frequency domain 
signals of the body angular velocity in the Z-axis direction, which had been normalized and bounded within [-1
,1]."

rangeOfValues      "-0.0051304019  to   0.3770740968"                                                                                                                                                                           

[,70]                                                                                                                                               

variableName       "frequencyDomainBodyAccelerationMagnitudeMean"                                                                                                      

variableFieldWidth "12"                                                                                                                                                

variableDefinition "The average of the means of the frequency domain signals of the body acceleration 
magnitudes, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.003533418  to   0.586637551"                                                                                                                    

[,71]                                                                                                                                                             

variableName       "frequencyDomainBodyAccelerationMagnitudeStandardDeviation"                                                                                                       

variableFieldWidth "13"                                                                                                                                                              

variableDefinition "The average of the standard deviations of the frequency domain signals of the body 
acceleration magnitudes, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.0214787882  to   0.1786845809"                                                                                                                                

[,72]                                                                                                                                                                                       

variableName       "frequencyDomainBodyAccelerationMagnitudeMeanFrequency"                                                                                                                                     

variableFieldWidth "13"                                                                                                                                                                                        

variableDefinition "The average of the weighted averages of the frequency components of the frequency domain 
signals of the body acceleration magnitudes, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.0003327540  to   0.4358469317"                                                                                                                                                          

[,73]                                                                                                                                                          

variableName       "frequencyDomainBodyAccelerationJerkMagnitudeMean"                                                                                                             

variableFieldWidth "13"                                                                                                                                                           

variableDefinition "The average of the means of the frequency domain signals of the body acceleration 
derivative magnitudes, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.0128823827  to   0.5384048461"                                                                                                                             

[,74]                                                                                                                                                                        

variableName       "frequencyDomainBodyAccelerationJerkMagnitudeStandardDeviation"                                                                                                              

variableFieldWidth "11"                                                                                                                                                                         

variableDefinition "The average of the standard deviations of the frequency domain signals of the body 
acceleration derivative magnitudes, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.01395391  to   0.31634642"                                                                                                                                               

[,75]                                                                                                                                                                                                  

variableName       "frequencyDomainBodyAccelerationJerkMagnitudeMeanFrequency"                                                                                                                                            

variableFieldWidth "13"                                                                                                                                                                                                   

variableDefinition "The average of the weighted averages of the frequency components of the frequency domain 
signals of the body acceleration derivative magnitudes, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.0002596381  to   0.4880884997"                                                                                                                                                                     

[,76]                                                                                                                                                   

variableName       "frequencyDomainBodyAngularVelocityMagnitudeMean"                                                                                                       

variableFieldWidth "13"                                                                                                                                                    

variableDefinition "The average of the means of the frequency domain signals of the body angular velocity 
magnitudes, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.0003627297  to   0.2039797648"                                                                                                                      

[,77]                                                                                                                                                                 

variableName       "frequencyDomainBodyAngularVelocityMagnitudeStandardDeviation"                                                                                                        

variableFieldWidth "11"                                                                                                                                                                  

variableDefinition "The average of the standard deviations of the frequency domain signals of the body angular 
velocity magnitudes, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.06147658  to   0.23665966"                                                                                                                                        

[,78]                                                                                                                                                                                           

variableName       "frequencyDomainBodyAngularVelocityMagnitudeMeanFrequency"                                                                                                                                      

variableFieldWidth "13"                                                                                                                                                                                            

variableDefinition "The average of the weighted averages of the frequency components of the frequency domain 
signals of the body angular velocity magnitudes, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.0002621867  to   0.4095216115"                                                                                                                                                              

[,79]                                                                                                                                                              

variableName       "frequencyDomainBodyAngularVelocityJerkMagnitudeMean"                                                                                                              

variableFieldWidth "11"                                                                                                                                                               

variableDefinition "The average of the means of the frequency domain signals of the body angular velocity 
derivative magnitudes, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.02290453  to   0.14661857"                                                                                                                                     

[,80]                                                                                                                                                                            

variableName       "frequencyDomainBodyAngularVelocityJerkMagnitudeStandardDeviation"                                                                                                               

variableFieldWidth "11"                                                                                                                                                                             

variableDefinition "The average of the standard deviations of the frequency domain signals of the body angular 
velocity derivative magnitudes, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.03985738  to   0.28783462"                                                                                                                                                   

[,81]                                                                                                                                                                                                      

variableName       "frequencyDomainBodyAngularVelocityJerkMagnitudeMeanFrequency"                                                                                                                                             

variableFieldWidth "13"                                                                                                                                                                                                       

variableDefinition "The average of the weighted averages of the frequency components of the frequency domain 
signals of the body angular velocity derivative magnitudes, which had been normalized and bounded within [-1
,1]."

rangeOfValues      "-0.0002340192  to   0.4263016799" 
