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

variableDefinition "Quoting the original README.txt, '[A] group of 30 volunteers within an age bracket of 19-48 years.'"

rangeOfValues      "1  to  30"                                                                                          

[,2]                                                                                                                    

variableName       "activity"                                                                                                              

variableFieldWidth "17"                                                                                                                    

variableDefinition "Quoting the original README.txt, 'Each person performed six activities [...] wearing a smartphone [...] on the waist.'"

rangeOfValues      "laying, sitting, standing, walking, walkingDownstairs, walkingUpstairs"                                                

[,3]                                                                                                                                                        

variableName       "timeDomainBodyAccelerationMeanXAxis"                                                                                                                       

variableFieldWidth "9"                                                                                                                                                         

variableDefinition "The average of the means of the time domain signals of the body acceleration in the X-axis direction, which had been normalized and bounded within [-1,1]."

rangeOfValues      "0.22159824394  to  0.3014610196"                                                                                                                           

[,4]                                                                                                                                                        

variableName       "timeDomainBodyAccelerationMeanYAxis"                                                                                                                       

variableFieldWidth "12"                                                                                                                                                        

variableDefinition "The average of the means of the time domain signals of the body acceleration in the Y-axis direction, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.0405139534294  to  -0.00130828765170213"                                                                                                                

[,5]                                                                                                                                                        

variableName       "timeDomainBodyAccelerationMeanZAxis"                                                                                                                       

variableFieldWidth "11"                                                                                                                                                        

variableDefinition "The average of the means of the time domain signals of the body acceleration in the Z-axis direction, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.152513899520833  to  -0.07537846886"                                                                                                                    

[,6]                                                                                                                                                                      

variableName       "timeDomainBodyAccelerationStandardDeviationXAxis"                                                                                                                        

variableFieldWidth "12"                                                                                                                                                                      

variableDefinition "The average of the standard deviations of the time domain signals of the body acceleration in the X-axis direction, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.996068635384615  to  0.626917070512821"                                                                                                                               

[,7]                                                                                                                                                                      

variableName       "timeDomainBodyAccelerationStandardDeviationYAxis"                                                                                                                        

variableFieldWidth "12"                                                                                                                                                                      

variableDefinition "The average of the standard deviations of the time domain signals of the body acceleration in the Y-axis direction, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.990240946666667  to  0.616937015333333"                                                                                                                               

[,8]                                                                                                                                                                      

variableName       "timeDomainBodyAccelerationStandardDeviationZAxis"                                                                                                                        

variableFieldWidth "11"                                                                                                                                                                      

variableDefinition "The average of the standard deviations of the time domain signals of the body acceleration in the Z-axis direction, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.987658662307692  to  0.609017879074074"                                                                                                                               

[,9]                                                                                                                                                           

variableName       "timeDomainGravityAccelerationMeanXAxis"                                                                                                                       

variableFieldWidth "10"                                                                                                                                                           

variableDefinition "The average of the means of the time domain signals of the gravity acceleration in the X-axis direction, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.680043155060241  to  0.974508732"                                                                                                                          

[,10]                                                                                                                                                          

variableName       "timeDomainGravityAccelerationMeanYAxis"                                                                                                                       

variableFieldWidth "12"                                                                                                                                                           

variableDefinition "The average of the means of the time domain signals of the gravity acceleration in the Y-axis direction, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.479894842941176  to  0.956593814210526"                                                                                                                    

[,11]                                                                                                                                                          

variableName       "timeDomainGravityAccelerationMeanZAxis"                                                                                                                       

variableFieldWidth "12"                                                                                                                                                           

variableDefinition "The average of the means of the time domain signals of the gravity acceleration in the Z-axis direction, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.49508872037037  to  0.9578730416"                                                                                                                          

[,12]                                                                                                                                                                        

variableName       "timeDomainGravityAccelerationStandardDeviationXAxis"                                                                                                                        

variableFieldWidth "10"                                                                                                                                                                         

variableDefinition "The average of the standard deviations of the time domain signals of the gravity acceleration in the X-axis direction, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.996764227384615  to  -0.829554947808219"                                                                                                                                 

[,13]                                                                                                                                                                        

variableName       "timeDomainGravityAccelerationStandardDeviationYAxis"                                                                                                                        

variableFieldWidth "10"                                                                                                                                                                         

variableDefinition "The average of the standard deviations of the time domain signals of the gravity acceleration in the Y-axis direction, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.99424764884058  to  -0.643578361424658"                                                                                                                                  

[,14]                                                                                                                                                                        

variableName       "timeDomainGravityAccelerationStandardDeviationZAxis"                                                                                                                        

variableFieldWidth "10"                                                                                                                                                                         

variableDefinition "The average of the standard deviations of the time domain signals of the gravity acceleration in the Z-axis direction, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.990957249538462  to  -0.610161166287671"                                                                                                                                 

[,15]                                                                                                                                                                  

variableName       "timeDomainBodyAccelerationJerkMeanXAxis"                                                                                                                              

variableFieldWidth "10"                                                                                                                                                                   

variableDefinition "The average of the means of the time domain signals of the body acceleration derivative in the X-axis direction, which had been normalized and bounded within [-1,1]."

rangeOfValues      "0.0426880986186441  to  0.130193043809524"                                                                                                                            

[,16]                                                                                                                                                                  

variableName       "timeDomainBodyAccelerationJerkMeanYAxis"                                                                                                                              

variableFieldWidth "13"                                                                                                                                                                   

variableDefinition "The average of the means of the time domain signals of the body acceleration derivative in the Y-axis direction, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.0386872111282051  to  0.056818586275"                                                                                                                              

[,17]                                                                                                                                                                  

variableName       "timeDomainBodyAccelerationJerkMeanZAxis"                                                                                                                              

variableFieldWidth "13"                                                                                                                                                                   

variableDefinition "The average of the means of the time domain signals of the body acceleration derivative in the Z-axis direction, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.0674583919268293  to  0.0380533591627451"                                                                                                                          

[,18]                                                                                                                                                                                

variableName       "timeDomainBodyAccelerationJerkStandardDeviationXAxis"                                                                                                                               

variableFieldWidth "12"                                                                                                                                                                                 

variableDefinition "The average of the standard deviations of the time domain signals of the body acceleration derivative in the X-axis direction, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.994604542264151  to  0.544273037307692"                                                                                                                                          

[,19]                                                                                                                                                                                

variableName       "timeDomainBodyAccelerationJerkStandardDeviationYAxis"                                                                                                                               

variableFieldWidth "12"                                                                                                                                                                                 

variableDefinition "The average of the standard deviations of the time domain signals of the body acceleration derivative in the Y-axis direction, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.989513565652174  to  0.355306716915385"                                                                                                                                          

[,20]                                                                                                                                                                                

variableName       "timeDomainBodyAccelerationJerkStandardDeviationZAxis"                                                                                                                               

variableFieldWidth "11"                                                                                                                                                                                 

variableDefinition "The average of the standard deviations of the time domain signals of the body acceleration derivative in the Z-axis direction, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.993288313333333  to  0.0310157077775926"                                                                                                                                         

[,21]                                                                                                                                                           

variableName       "timeDomainBodyAngularVelocityMeanXAxis"                                                                                                                        

variableFieldWidth "13"                                                                                                                                                            

variableDefinition "The average of the means of the time domain signals of the body angular velocity in the X-axis direction, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.205775427307692  to  0.19270447595122"                                                                                                                      

[,22]                                                                                                                                                           

variableName       "timeDomainBodyAngularVelocityMeanYAxis"                                                                                                                        

variableFieldWidth "12"                                                                                                                                                            

variableDefinition "The average of the means of the time domain signals of the body angular velocity in the Y-axis direction, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.204205356087805  to  0.0274707556666667"                                                                                                                    

[,23]                                                                                                                                                           

variableName       "timeDomainBodyAngularVelocityMeanZAxis"                                                                                                                        

variableFieldWidth "13"                                                                                                                                                            

variableDefinition "The average of the means of the time domain signals of the body angular velocity in the Z-axis direction, which had been normalized and bounded within [-1,1]."
rangeOfValues      "-0.0724546025804878  to  0.179102058245614"                                                                                                                    

[,24]                                                                                                                                                                         

variableName       "timeDomainBodyAngularVelocityStandardDeviationXAxis"                                                                                                                         

variableFieldWidth "10"                                                                                                                                                                          

variableDefinition "The average of the standard deviations of the time domain signals of the body angular velocity in the X-axis direction, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.994276591304348  to  0.267657219333333"                                                                                                                                   

[,25]                                                                                                                                                                         

variableName       "timeDomainBodyAngularVelocityStandardDeviationYAxis"                                                                                                                         

variableFieldWidth "12"                                                                                                                                                                          

variableDefinition "The average of the standard deviations of the time domain signals of the body angular velocity in the Y-axis direction, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.994210471914894  to  0.476518714444444"                                                                                                                                   

[,26]                                                                                                                                                                         

variableName       "timeDomainBodyAngularVelocityStandardDeviationZAxis"                                                                                                                         

variableFieldWidth "11"                                                                                                                                                                          

variableDefinition "The average of the standard deviations of the time domain signals of the body angular velocity in the Z-axis direction, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.985538363333333  to  0.564875818162963"                                                                                                                                   

[,27]                                                                                                                                                                      

variableName       "timeDomainBodyAngularVelocityJerkMeanXAxis"                                                                                                                               

variableFieldWidth "11"                                                                                                                                                                       

variableDefinition "The average of the means of the time domain signals of the body angular velocity derivative in the X-axis direction, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.157212539189362  to  -0.0220916265065217"                                                                                                                              

[,28]                                                                                                                                                                      

variableName       "timeDomainBodyAngularVelocityJerkMeanYAxis"                                                                                                                               

variableFieldWidth "11"                                                                                                                                                                       

variableDefinition "The average of the means of the time domain signals of the body angular velocity derivative in the Y-axis direction, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.0768089915604167  to  -0.0132022768074468"                                                                                                                             

[,29]                                                                                                                                                                      

variableName       "timeDomainBodyAngularVelocityJerkMeanZAxis"                                                                                                                               

variableFieldWidth "12"                                                                                                                                                                       

variableDefinition "The average of the means of the time domain signals of the body angular velocity derivative in the Z-axis direction, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.0924998531372549  to  -0.00694066389361702"                                                                                                                            

[,30]                                                                                                                                                                                    

variableName       "timeDomainBodyAngularVelocityJerkStandardDeviationXAxis"                                                                                                                                

variableFieldWidth "11"                                                                                                                                                                                     

variableDefinition "The average of the standard deviations of the time domain signals of the body angular velocity derivative in the X-axis direction, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.99654254057971  to  0.179148649684615"                                                                                                                                               

[,31]                                                                                                                                                                                    

variableName       "timeDomainBodyAngularVelocityJerkStandardDeviationYAxis"                                                                                                                                

variableFieldWidth "11"                                                                                                                                                                                     

variableDefinition "The average of the standard deviations of the time domain signals of the body angular velocity derivative in the Y-axis direction, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.997081575652174  to  0.295945926186441"                                                                                                                                              

[,32]                                                                                                                                                                                    

variableName       "timeDomainBodyAngularVelocityJerkStandardDeviationZAxis"                                                                                                                                

variableFieldWidth "12"                                                                                                                                                                                     

variableDefinition "The average of the standard deviations of the time domain signals of the body angular velocity derivative in the Z-axis direction, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.995380794637681  to  0.193206498960417"                                                                                                                                              

[,33]                                                                                                                                          

variableName       "timeDomainBodyAccelerationMagnitudeMean"                                                                                                      

variableFieldWidth "13"                                                                                                                                           

variableDefinition "The average of the means of the time domain signals of the body acceleration magnitudes, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.986493196666667  to  0.644604325128205"                                                                                                    

[,34]                                                                                                                                                        

variableName       "timeDomainBodyAccelerationMagnitudeStandardDeviation"                                                                                                       

variableFieldWidth "11"                                                                                                                                                         

variableDefinition "The average of the standard deviations of the time domain signals of the body acceleration magnitudes, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.986464542615385  to  0.428405922622222"                                                                                                                  

[,35]                                                                                                                                             

variableName       "timeDomainGravityAccelerationMagnitudeMean"                                                                                                      

variableFieldWidth "13"                                                                                                                                              

variableDefinition "The average of the means of the time domain signals of the gravity acceleration magnitudes, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.986493196666667  to  0.644604325128205"                                                                                                       

[,36]                                                                                                                                                           

variableName       "timeDomainGravityAccelerationMagnitudeStandardDeviation"                                                                                                       

variableFieldWidth "11"                                                                                                                                                            

variableDefinition "The average of the standard deviations of the time domain signals of the gravity acceleration magnitudes, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.986464542615385  to  0.428405922622222"                                                                                                                     

[,37]                                                                                                                                                     

variableName       "timeDomainBodyAccelerationJerkMagnitudeMean"                                                                                                             

variableFieldWidth "12"                                                                                                                                                      

variableDefinition "The average of the means of the time domain signals of the body acceleration derivative 
magnitudes, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.99281471515625  to  0.434490400974359"                                                                                                                

[,38]                                                                                                                                                                   

variableName       "timeDomainBodyAccelerationJerkMagnitudeStandardDeviation"                                                                                                              

variableFieldWidth "11"                                                                                                                                                                    

variableDefinition "The average of the standard deviations of the time domain signals of the body acceleration derivative magnitudes, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.994646916811594  to  0.450612065720513"                                                                                                                             

[,39]                                                                                                                                              

variableName       "timeDomainBodyAngularVelocityMagnitudeMean"                                                                                                       

variableFieldWidth "12"                                                                                                                                               

variableDefinition "The average of the means of the time domain signals of the body angular velocity magnitudes, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.980740846769231  to  0.418004608615385"                                                                                                        

[,40]                                                                                                                                                            

variableName       "timeDomainBodyAngularVelocityMagnitudeStandardDeviation"                                                                                                        

variableFieldWidth "11"                                                                                                                                                             

variableDefinition "The average of the standard deviations of the time domain signals of the body angular velocity magnitudes, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.981372675614035  to  0.299975979851852"                                                                                                                      

[,41]                                                                                                                                                         

variableName       "timeDomainBodyAngularVelocityJerkMagnitudeMean"                                                                                                              

variableFieldWidth "11"                                                                                                                                                          

variableDefinition "The average of the means of the time domain signals of the body angular velocity derivative magnitudes, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.997322526811594  to  0.0875816618205128"                                                                                                                  

[,42]                                                                                                                                                                       

variableName       "timeDomainBodyAngularVelocityJerkMagnitudeStandardDeviation"                                                                                                               

variableFieldWidth "11"                                                                                                                                                                        

variableDefinition "The average of the standard deviations of the time domain signals of the body angular velocity derivative magnitudes, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.997666071594203  to  0.250173204117966"                                                                                                                                 

[,43]                                                                                                                                                            

variableName       "frequencyDomainBodyAccelerationMeanXAxis"                                                                                                                       

variableFieldWidth "11"                                                                                                                                                             

variableDefinition "The average of the means of the frequency domain signals of the body acceleration in the X-axis direction, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.995249932641509  to  0.537012022051282"                                                                                                                      

[,44]                                                                                                                                                            

variableName       "frequencyDomainBodyAccelerationMeanYAxis"                                                                                                                       

variableFieldWidth "12"                                                                                                                                                             

variableDefinition "The average of the means of the frequency domain signals of the body acceleration in the Y-axis direction, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.989034304057971  to  0.524187686888889"                                                                                                                      

[,45]                                                                                                                                                            

variableName       "frequencyDomainBodyAccelerationMeanZAxis"                                                                                                                       

variableFieldWidth "11"                                                                                                                                                             

variableDefinition "The average of the means of the frequency domain signals of the body acceleration in the Z-axis direction, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.989473926666667  to  0.280735952206667"                                                                                                                      

[,46]                                                                                                                                                                          

variableName       "frequencyDomainBodyAccelerationStandardDeviationXAxis"                                                                                                                        

variableFieldWidth "12"                                                                                                                                                                           

variableDefinition "The average of the standard deviations of the frequency domain signals of the body acceleration in the X-axis direction, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.996604570307692  to  0.658506543333333"                                                                                                                                    

[,47]                                                                                                                                                                          

variableName       "frequencyDomainBodyAccelerationStandardDeviationYAxis"                                                                                                                        

variableFieldWidth "12"                                                                                                                                                                           

variableDefinition "The average of the standard deviations of the frequency domain signals of the body acceleration in the Y-axis direction, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.990680395362319  to  0.560191344"                                                                                                                                          

[,48]                                                                                                                                                                          

variableName       "frequencyDomainBodyAccelerationStandardDeviationZAxis"                                                                                                                        

variableFieldWidth "11"                                                                                                                                                                           

variableDefinition "The average of the standard deviations of the frequency domain signals of the body acceleration in the Z-axis direction, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.987224804307692  to  0.687124163703704"                                                                                                                                    

[,49]                                                                                                                                                                                                    

variableName       "frequencyDomainBodyAccelerationMeanFrequencyXAxis"                                                                                                                                                      

variableFieldWidth "13"                                                                                                                                                                                                     

variableDefinition "The average of the weighted averages of the frequency components of the frequency domain signals of the body acceleration in the X-axis direction, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.635913046346154  to  0.159123629063636"                                                                                                                                                              

[,50]                                                                                                                                                                                                    

variableName       "frequencyDomainBodyAccelerationMeanFrequencyYAxis"                                                                                                                                                      

variableFieldWidth "13"                                                                                                                                                                                                     

variableDefinition "The average of the weighted averages of the frequency components of the frequency domain signals of the body acceleration in the Y-axis direction, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.379518455061538  to  0.466528231788462"                                                                                                                                                              

[,51]                                                                                                                                                                                                    

variableName       "frequencyDomainBodyAccelerationMeanFrequencyZAxis"                                                                                                                                                      

variableFieldWidth "13"                                                                                                                                                                                                     

variableDefinition "The average of the weighted averages of the frequency components of the frequency domain signals of the body acceleration in the Z-axis direction, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.520114793584906  to  0.402532553395833"                                                                                                                                                              

[,52]                                                                                                                                                                       

variableName       "frequencyDomainBodyAccelerationJerkMeanXAxis"                                                                                                                              

variableFieldWidth "12"                                                                                                                                                                        

variableDefinition "The average of the means of the frequency domain signals of the body acceleration derivative in the X-axis direction, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.994630797358491  to  0.474317256051282"                                                                                                                                 

[,53]                                                                                                                                                                       

variableName       "frequencyDomainBodyAccelerationJerkMeanYAxis"                                                                                                                              

variableFieldWidth "12"                                                                                                                                                                        

variableDefinition "The average of the means of the frequency domain signals of the body acceleration derivative in the Y-axis direction, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.989398823913043  to  0.276716853307692"                                                                                                                                 

[,54]                                                                                                                                                                       

variableName       "frequencyDomainBodyAccelerationJerkMeanZAxis"                                                                                                                              

variableFieldWidth "11"                                                                                                                                                                        

variableDefinition "The average of the means of the frequency domain signals of the body acceleration derivative in the Z-axis direction, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.992018447826087  to  0.157775692377778"                                                                                                                                 

[,55]                                                                                                                                                                                     

variableName       "frequencyDomainBodyAccelerationJerkStandardDeviationXAxis"                                                                                                                               

variableFieldWidth "12"                                                                                                                                                                                      

variableDefinition "The average of the standard deviations of the frequency domain signals of the body acceleration derivative in the X-axis direction, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.995073759245283  to  0.476803887476923"                                                                                                                                               

[,56]                                                                                                                                                                                     

variableName       "frequencyDomainBodyAccelerationJerkStandardDeviationYAxis"                                                                                                                               

variableFieldWidth "12"                                                                                                                                                                                      

variableDefinition "The average of the standard deviations of the frequency domain signals of the body acceleration derivative in the Y-axis direction, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.990468082753623  to  0.349771285415897"                                                                                                                                               

[,57]                                                                                                                                                                                     

variableName       "frequencyDomainBodyAccelerationJerkStandardDeviationZAxis"                                                                                                                               

variableFieldWidth "12"                                                                                                                                                                                      

variableDefinition "The average of the standard deviations of the frequency domain signals of the body acceleration derivative in the Z-axis direction, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.993107759855072  to  -0.00623647528983051"                                                                                                                                            

[,58]                                                                                                                                                                                                               

variableName       "frequencyDomainBodyAccelerationJerkMeanFrequencyXAxis"                                                                                                                                                             

variableFieldWidth "11"                                                                                                                                                                                                                

variableDefinition "The average of the weighted averages of the frequency components of the frequency domain signals of the body acceleration derivative in the X-axis direction, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.576044001875  to  0.331449281481482"                                                                                                                                                                            

[,59]                                                                                                                                                                                                               

variableName       "frequencyDomainBodyAccelerationJerkMeanFrequencyYAxis"                                                                                                                                                             

variableFieldWidth "13"                                                                                                                                                                                                                

variableDefinition "The average of the weighted averages of the frequency components of the frequency domain signals of the body acceleration derivative in the Y-axis direction, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.601971415384615  to  0.195677336307692"                                                                                                                                                                         

[,60]                                                                                                                                                                                                               

variableName       "frequencyDomainBodyAccelerationJerkMeanFrequencyZAxis"                                                                                                                                                             

variableFieldWidth "12"                                                                                                                                                                                                                

variableDefinition "The average of the weighted averages of the frequency components of the frequency domain signals of the body acceleration derivative in the Z-axis direction, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.62755547372549  to  0.230107945944444"                                                                                                                                                                          

[,61]                                                                                                                                                                

variableName       "frequencyDomainBodyAngularVelocityMeanXAxis"                                                                                                                        

variableFieldWidth "11"                                                                                                                                                                 

variableDefinition "The average of the means of the frequency domain signals of the body angular velocity in the X-axis direction, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.99312260884058  to  0.474962448333333"                                                                                                                           

[,62]                                                                                                                                                                

variableName       "frequencyDomainBodyAngularVelocityMeanYAxis"                                                                                                                        

variableFieldWidth "11"                                                                                                                                                                 

variableDefinition "The average of the means of the frequency domain signals of the body angular velocity in the Y-axis direction, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.994025488297872  to  0.328817010088889"                                                                                                                          

[,63]                                                                                                                                                                

variableName       "frequencyDomainBodyAngularVelocityMeanZAxis"                                                                                                                        

variableFieldWidth "11"                                                                                                                                                                 

variableDefinition "The average of the means of the frequency domain signals of the body angular velocity in the Z-axis direction, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.985957788  to  0.492414379822222"                                                                                                                                

[,64]                                                                                                                                                                              

variableName       "frequencyDomainBodyAngularVelocityStandardDeviationXAxis"                                                                                                                         

variableFieldWidth "10"                                                                                                                                                                               

variableDefinition "The average of the standard deviations of the frequency domain signals of the body angular velocity in the X-axis direction, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.994652185217391  to  0.196613286661538"                                                                                                                                        

[,65]                                                                                                                                                                              

variableName       "frequencyDomainBodyAngularVelocityStandardDeviationYAxis"                                                                                                                         

variableFieldWidth "11"                                                                                                                                                                               

variableDefinition "The average of the standard deviations of the frequency domain signals of the body angular velocity in the Y-axis direction, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.994353086595745  to  0.646233637037037"                                                                                                                                        

[,66]                                                                                                                                                                              

variableName       "frequencyDomainBodyAngularVelocityStandardDeviationZAxis"                                                                                                                         

variableFieldWidth "11"                                                                                                                                                                               

variableDefinition "The average of the standard deviations of the frequency domain signals of the body angular velocity in the Z-axis direction, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.986725274871795  to  0.522454216314815"                                                                                                                                        

[,67]                                                                                                                                                                                                        

variableName       "frequencyDomainBodyAngularVelocityMeanFrequencyXAxis"                                                                                                                                                       

variableFieldWidth "12"                                                                                                                                                                                                         

variableDefinition "The average of the weighted averages of the frequency components of the frequency domain signals of the body angular velocity in the X-axis direction, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.395770150677419  to  0.249209411510602"                                                                                                                                                                  

[,68]                                                                                                                                                                                                        

variableName       "frequencyDomainBodyAngularVelocityMeanFrequencyYAxis"                                                                                                                                                       

variableFieldWidth "12"                                                                                                                                                                                                         

variableDefinition "The average of the weighted averages of the frequency components of the frequency domain signals of the body angular velocity in the Y-axis direction, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.666814815306122  to  0.273141323315789"                                                                                                                                                                  

[,69]                                                                                                                                                                                                        

variableName       "frequencyDomainBodyAngularVelocityMeanFrequencyZAxis"                                                                                                                                                       

variableFieldWidth "13"                                                                                                                                                                                                         

variableDefinition "The average of the weighted averages of the frequency components of the frequency domain signals of the body angular velocity in the Z-axis direction, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.507490866734694  to  0.3770740968"                                                                                                                                                                       

[,70]                                                                                                                                               

variableName       "frequencyDomainBodyAccelerationMagnitudeMean"                                                                                                      

variableFieldWidth "12"                                                                                                                                                

variableDefinition "The average of the means of the frequency domain signals of the body acceleration magnitudes, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.986800645362319  to  0.586637550769231"                                                                                                         

[,71]                                                                                                                                                             

variableName       "frequencyDomainBodyAccelerationMagnitudeStandardDeviation"                                                                                                       

variableFieldWidth "13"                                                                                                                                                              

variableDefinition "The average of the standard deviations of the frequency domain signals of the body acceleration magnitudes, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.987648484461539  to  0.178684580868889"                                                                                                                       

[,72]                                                                                                                                                                                       

variableName       "frequencyDomainBodyAccelerationMagnitudeMeanFrequency"                                                                                                                                     

variableFieldWidth "13"                                                                                                                                                                                        

variableDefinition "The average of the weighted averages of the frequency components of the frequency domain signals of the body acceleration magnitudes, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.312338030213846  to  0.435846931652174"                                                                                                                                                 

[,73]                                                                                                                                                          

variableName       "frequencyDomainBodyAccelerationJerkMagnitudeMean"                                                                                                             

variableFieldWidth "13"                                                                                                                                                           

variableDefinition "The average of the means of the frequency domain signals of the body acceleration derivative magnitudes, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.993998275797101  to  0.538404846128205"                                                                                                                    

[,74]                                                                                                                                                                        

variableName       "frequencyDomainBodyAccelerationJerkMagnitudeStandardDeviation"                                                                                                              

variableFieldWidth "11"                                                                                                                                                                         

variableDefinition "The average of the standard deviations of the frequency domain signals of the body acceleration derivative magnitudes, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.994366667681159  to  0.316346415348718"                                                                                                                                  

[,75]                                                                                                                                                                                                  

variableName       "frequencyDomainBodyAccelerationJerkMagnitudeMeanFrequency"                                                                                                                                            

variableFieldWidth "13"                                                                                                                                                                                                   

variableDefinition "The average of the weighted averages of the frequency components of the frequency domain signals of the body acceleration derivative magnitudes, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.125210388757581  to  0.488088499666667"                                                                                                                                                            

[,76]                                                                                                                                                   

variableName       "frequencyDomainBodyAngularVelocityMagnitudeMean"                                                                                                       

variableFieldWidth "13"                                                                                                                                                    

variableDefinition "The average of the means of the frequency domain signals of the body angular velocity magnitudes, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.986535242105263  to  0.203979764835897"                                                                                                             

[,77]                                                                                                                                                                 

variableName       "frequencyDomainBodyAngularVelocityMagnitudeStandardDeviation"                                                                                                        

variableFieldWidth "11"                                                                                                                                                                  

variableDefinition "The average of the standard deviations of the frequency domain signals of the body angular velocity magnitudes, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.981468841692308  to  0.236659662496296"                                                                                                                           

[,78]                                                                                                                                                                                           

variableName       "frequencyDomainBodyAngularVelocityMagnitudeMeanFrequency"                                                                                                                                      

variableFieldWidth "13"                                                                                                                                                                                            

variableDefinition "The average of the weighted averages of the frequency components of the frequency domain signals of the body angular velocity magnitudes, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.456638670923077  to  0.409521611525424"                                                                                                                                                     

[,79]                                                                                                                                                              

variableName       "frequencyDomainBodyAngularVelocityJerkMagnitudeMean"                                                                                                              

variableFieldWidth "11"                                                                                                                                                               

variableDefinition "The average of the means of the frequency domain signals of the body angular velocity derivative magnitudes, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.997617389275362  to  0.146618569064407"                                                                                                                        

[,80]                                                                                                                                                                            

variableName       "frequencyDomainBodyAngularVelocityJerkMagnitudeStandardDeviation"                                                                                                               

variableFieldWidth "11"                                                                                                                                                                             

variableDefinition "The average of the standard deviations of the frequency domain signals of the body angular velocity derivative magnitudes, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.99758523057971  to  0.287834616098305"                                                                                                                                       

[,81]                                                                                                                                                                                                      

variableName       "frequencyDomainBodyAngularVelocityJerkMagnitudeMeanFrequency"                                                                                                                                             

variableFieldWidth "13"                                                                                                                                                                                                       

variableDefinition "The average of the weighted averages of the frequency components of the frequency domain signals of the body angular velocity derivative magnitudes, which had been normalized and bounded within [-1,1]."

rangeOfValues      "-0.182923596577778  to  0.426301679855072" 
