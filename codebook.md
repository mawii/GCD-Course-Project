## DATA DICTIONARY - SUMMARIZED TIDY DATA
###### Note: FFT = Fast-Fourier Transform
```
Activity.Labels
        Activity Labels
            1   WALKING
            2   WALKING_UPSTAIRS
            3   WALKING_DOWNSTAIRS
            4   SITTING
            5   STANDING
            6   LAYING

Subject.ID
        Subject ID numbers
            1   Subject 1
            2   Subject 2
            3   Subject 3
            4   Subject 4
            5   Subject 5
            6   Subject 6
            7   Subject 7
            8   Subject 8
            9   Subject 9
            10  Subject 10
            11  Subject 11
            12  Subject 12
            13  Subject 13
            14  Subject 14
            15  Subject 15
            16  Subject 16
            17  Subject 17
            18  Subject 18
            19  Subject 19
            20  Subject 20
            21  Subject 21
            22  Subject 22
            23  Subject 23
            24  Subject 24
            25  Subject 25
            26  Subject 26
            27  Subject 27
            28  Subject 28
            29  Subject 29
            30  Subject 30
        
      
TimeDomain.BodyAccelerometer.mean.X
        Normalized mean body motion component acceleration in the x-direction (from accelerometer)
            Integer values bounded within [-1, 1]

TimeDomain.BodyAccelerometer.mean.Y
        Normalized mean body motion component acceleration in the y-direction (from accelerometer)
            Integer values bounded within [-1, 1]
        
TimeDomain.BodyAccelerometer.mean.Z
        Normalized mean body motion component acceleration in the z-direction (from accelerometer)
            Integer values bounded within [-1, 1]      
            
TimeDomain.BodyAccelerometer.std.X
        Normalized standard deviation body motion component acceleration in the x-direction (from accelerometer)
            Integer values bounded within [-1, 1]

TimeDomain.BodyAccelerometer.std.Y
        Normalized standard deviation body motion component acceleration in the y-direction (from accelerometer)
            Integer values bounded within [-1, 1]
        
TimeDomain.BodyAccelerometer.std.Z
        Normalized standard deviation body motion component acceleration in the z-direction (from accelerometer)
            Integer values bounded within [-1, 1]   
            
TimeDomain.GravityAccelerometer.mean.X
        Normalized mean gravitational motion component acceleration in the x-direction (from accelerometer)
            Integer values bounded within [-1, 1]

TimeDomain.GravityAccelerometer.mean.Y
        Normalized mean gravitational motion component acceleration in the y-direction (from accelerometer)
            Integer values bounded within [-1, 1]
        
TimeDomain.GravityAccelerometer.mean.Z
        Normalized mean gravitational motion component acceleration in the z-direction (from accelerometer)
            Integer values bounded within [-1, 1]      
            
TimeDomain.GravityAccelerometer.std.X
        Normalized standard deviation gravitational motion component acceleration in the x-direction (from accelerometer)
            Integer values bounded within [-1, 1]

TimeDomain.GravityAccelerometer.std.Y
        Normalized standard deviation gravitational motion component acceleration in the y-direction (from accelerometer)
            Integer values bounded within [-1, 1]
        
TimeDomain.GravityAccelerometer.std.Z
        Normalized standard deviation gravitational motion component acceleration in the z-direction (from accelerometer)
            Integer values bounded within [-1, 1]    
            
TimeDomain.BodyAccelerometerJerk.mean.X
        Normalized mean body motion component jerk in the x-direction (from accelerometer)
            Integer values bounded within [-1, 1]

TimeDomain.BodyAccelerometerJerk.mean.Y
        Normalized mean body motion component jerk in the y-direction (from accelerometer)
            Integer values bounded within [-1, 1]
        
TimeDomain.BodyAccelerometerJerk.mean.Z
        Normalized mean body motion component jerk in the z-direction (from accelerometer)
            Integer values bounded within [-1, 1]      
            
TimeDomain.BodyAccelerometerJerk.std.X
        Normalized standard deviation body motion component jerk in the x-direction (from accelerometer)
            Integer values bounded within [-1, 1]

TimeDomain.BodyAccelerometerJerk.std.Y
        Normalized standard deviation body motion component jerk in the y-direction (from accelerometer)
            Integer values bounded within [-1, 1]
        
TimeDomain.BodyAccelerometerJerk.std.Z
        Normalized standard deviation body motion component jerk in the z-direction (from accelerometer)
            Integer values bounded within [-1, 1]             
                                                      
TimeDomain.BodyGyroscope.mean.X
        Normalized mean body motion component acceleration in the x-direction (from gyroscope)
            Integer values bounded within [-1, 1]

TimeDomain.BodyGyroscope.mean.Y
        Normalized mean body motion component acceleration in the y-direction (from gyroscope)
            Integer values bounded within [-1, 1]
        
TimeDomain.BodyGyroscope.mean.Z
        Normalized mean body motion component acceleration in the z-direction (from gyroscope)
            Integer values bounded within [-1, 1]      
            
TimeDomain.BodyGyroscope.std.X
        Normalized standard deviation body motion component acceleration in the x-direction (from gyroscope)
            Integer values bounded within [-1, 1]

TimeDomain.BodyGyroscope.std.Y
        Normalized standard deviation body motion component acceleration in the y-direction (from gyroscope)
            Integer values bounded within [-1, 1]
        
TimeDomain.BodyGyroscope.std.Z
        Normalized standard deviation body motion component acceleration in the z-direction (from gyroscope)
            Integer values bounded within [-1, 1] 

TimeDomain.BodyGyroscopeJerk.mean.X
        Normalized mean body motion component jerk in the x-direction (from gyroscope)
            Integer values bounded within [-1, 1]

TimeDomain.BodyGyroscope.mean.Y
        Normalized mean body motion component jerk in the y-direction (from gyroscope)
            Integer values bounded within [-1, 1]
        
TimeDomain.BodyGyroscopeJerk.mean.Z
        Normalized mean body motion component jerk in the z-direction (from gyroscope)
            Integer values bounded within [-1, 1]      
            
TimeDomain.BodyGyroscopeJerk.std.X
        Normalized standard deviation body motion component jerk in the x-direction (from gyroscope)
            Integer values bounded within [-1, 1]

TimeDomain.BodyGyroscopeJerk.std.Y
        Normalized standard deviation body motion component jerk in the y-direction (from gyroscope)
            Integer values bounded within [-1, 1]
        
TimeDomain.BodyGyroscopeJerk.std.Z
        Normalized standard deviation body motion component jerk in the z-direction (from gyroscope)
            Integer values bounded within [-1, 1]     
            
TimeDomain.BodyAccelerometerMagnitude.mean
        Normalized mean body motion component of Euclidean-norm (from accelerometer)
            Integer values bounded within [-1, 1]            
            
TimeDomain.BodyAccelerometerMagnitude.std
        Normalized standard deviation body motion component of Euclidean-norm (from accelerometer)
            Integer values bounded within [-1, 1]     
            
TimeDomain.GravityAccelerometerMagnitude.mean
        Normalized mean gravitational motion component of Euclidean-norm (from accelerometer)
            Integer values bounded within [-1, 1]            
            
TimeDomain.GravityAccelerometerMagnitude.std
        Normalized standard deviation gravitational motion component of Euclidean-norm (from accelerometer)
            Integer values bounded within [-1, 1]              
            
TimeDomain.BodyAccelerometerJerkMagnitude.mean
        Normalized mean body motion component of Euclidean-norm of jerk (from accelerometer)
            Integer values bounded within [-1, 1]            
            
TimeDomain.BodyAccelerometerJerkMagnitude.std
        Normalized standard deviation body motion component of Euclidean-norm of jerk (from accelerometer)
            Integer values bounded within [-1, 1]               
         
TimeDomain.BodyGyroscopeMagnitude.mean
        Normalized mean body motion component of Euclidean-norm (from gyroscope)
            Integer values bounded within [-1, 1]            
            
TimeDomain.BodyGyroscopeMagnitude.std
        Normalized standard deviation gravitational motion component of Euclidean-norm (from gyroscope)
            Integer values bounded within [-1, 1]              
            
TimeDomain.BodyGyroscopeJerkMagnitude.mean
        Normalized mean body motion component of Euclidean-norm of jerk (from gyroscope)
            Integer values bounded within [-1, 1]            
            
TimeDomain.BodyGyroscopeJerkMagnitude.std
        Normalized standard deviation body motion component of Euclidean-norm of jerk (from gyroscope)
            Integer values bounded within [-1, 1]          
        
FreqDomain.BodyAccelerometer.mean.X
        Normalized mean body motion component acceleration in the x-direction (from accelerometer, FFT)
            Integer values bounded within [-1, 1]

FreqDomain.BodyAccelerometer.mean.Y
        Normalized mean body motion component acceleration in the y-direction (from accelerometer, FFT)
            Integer values bounded within [-1, 1]
        
FreqDomain.BodyAccelerometer.mean.Z
        Normalized mean body motion component acceleration in the z-direction (from accelerometer, FFT)
            Integer values bounded within [-1, 1]      
            
FreqDomain.BodyAccelerometer.std.X
        Normalized standard deviation body motion component acceleration in the x-direction (from accelerometer, FFT)
            Integer values bounded within [-1, 1]

FreqDomain.BodyAccelerometer.std.Y
        Normalized standard deviation body motion component acceleration in the y-direction (from accelerometer, FFT)
            Integer values bounded within [-1, 1]
        
FreqDomain.BodyAccelerometer.std.Z
        Normalized standard deviation body motion component acceleration in the z-direction (from accelerometer, FFT)
            Integer values bounded within [-1, 1]   
            
FreqDomain.GravityAccelerometer.mean.X
        Normalized mean gravitational motion component acceleration in the x-direction (from accelerometer, FFT)
            Integer values bounded within [-1, 1]

FreqDomain.GravityAccelerometer.mean.Y
        Normalized mean gravitational motion component acceleration in the y-direction (from accelerometer, FFT)
            Integer values bounded within [-1, 1]
        
FreqDomain.GravityAccelerometer.mean.Z
        Normalized mean gravitational motion component acceleration in the z-direction (from accelerometer, FFT)
            Integer values bounded within [-1, 1]      
            
FreqDomain.GravityAccelerometer.std.X
        Normalized standard deviation gravitational motion component acceleration in the x-direction (from accelerometer, FFT)
            Integer values bounded within [-1, 1]

FreqDomain.GravityAccelerometer.std.Y
        Normalized standard deviation gravitational motion component acceleration in the y-direction (from accelerometer, FFT)
            Integer values bounded within [-1, 1]
        
FreqDomain.GravityAccelerometer.std.Z
        Normalized standard deviation gravitational motion component acceleration in the z-direction (from accelerometer, FFT)
            Integer values bounded within [-1, 1]    
            
FreqDomain.BodyAccelerometerJerk.mean.X
        Normalized mean body motion component jerk in the x-direction (from accelerometer, FFT)
            Integer values bounded within [-1, 1]

FreqDomain.BodyAccelerometerJerk.mean.Y
        Normalized mean body motion component jerk in the y-direction (from accelerometer, FFT)
            Integer values bounded within [-1, 1]
        
FreqDomain.BodyAccelerometerJerk.mean.Z
        Normalized mean body motion component jerk in the z-direction (from accelerometer, FFT)
            Integer values bounded within [-1, 1]      
            
FreqDomain.BodyAccelerometerJerk.std.X
        Normalized standard deviation body motion component jerk in the x-direction (from accelerometer, FFT)
            Integer values bounded within [-1, 1]

FreqDomain.BodyAccelerometerJerk.std.Y
        Normalized standard deviation body motion component jerk in the y-direction (from accelerometer, FFT)
            Integer values bounded within [-1, 1]
        
FreqDomain.BodyAccelerometerJerk.std.Z
        Normalized standard deviation body motion component jerk in the z-direction (from accelerometer, FFT)
            Integer values bounded within [-1, 1]             
                                                      
FreqDomain.BodyGyroscope.mean.X
        Normalized mean body motion component acceleration in the x-direction (from gyroscope, FFT)
            Integer values bounded within [-1, 1]

FreqDomain.BodyGyroscope.mean.Y
        Normalized mean body motion component acceleration in the y-direction (from gyroscope, FFT)
            Integer values bounded within [-1, 1]
        
FreqDomain.BodyGyroscope.mean.Z
        Normalized mean body motion component acceleration in the z-direction (from gyroscope, FFT)
            Integer values bounded within [-1, 1]      
            
FreqDomain.BodyGyroscope.std.X
        Normalized standard deviation body motion component acceleration in the x-direction (from gyroscope, FFT)
            Integer values bounded within [-1, 1]

FreqDomain.BodyGyroscope.std.Y
        Normalized standard deviation body motion component acceleration in the y-direction (from gyroscope, FFT)
            Integer values bounded within [-1, 1]
        
FreqDomain.BodyGyroscope.std.Z
        Normalized standard deviation body motion component acceleration in the z-direction (from gyroscope, FFT)
            Integer values bounded within [-1, 1] 

FreqDomain.BodyGyroscopeJerk.mean.X
        Normalized mean body motion component jerk in the x-direction (from gyroscope, FFT)
            Integer values bounded within [-1, 1]

FreqDomain.BodyGyroscope.mean.Y
        Normalized mean body motion component jerk in the y-direction (from gyroscope, FFT)
            Integer values bounded within [-1, 1]
        
FreqDomain.BodyGyroscopeJerk.mean.Z
        Normalized mean body motion component jerk in the z-direction (from gyroscope, FFT)
            Integer values bounded within [-1, 1]      
            
FreqDomain.BodyGyroscopeJerk.std.X
        Normalized standard deviation body motion component jerk in the x-direction (from gyroscope, FFT)
            Integer values bounded within [-1, 1]

FreqDomain.BodyGyroscopeJerk.std.Y
        Normalized standard deviation body motion component jerk in the y-direction (from gyroscope, FFT)
            Integer values bounded within [-1, 1]
        
FreqDomain.BodyGyroscopeJerk.std.Z
        Normalized standard deviation body motion component jerk in the z-direction (from gyroscope, FFT)
            Integer values bounded within [-1, 1]     
            
FreqDomain.BodyAccelerometerMagnitude.mean
        Normalized mean body motion component of Euclidean-norm (from accelerometer, FFT)
            Integer values bounded within [-1, 1]            
            
FreqDomain.BodyAccelerometerMagnitude.std
        Normalized standard deviation body motion component of Euclidean-norm (from accelerometer, FFT)
            Integer values bounded within [-1, 1]     
            
FreqDomain.GravityAccelerometerMagnitude.mean
        Normalized mean gravitational motion component of Euclidean-norm (from accelerometer, FFT)
            Integer values bounded within [-1, 1]            
            
FreqDomain.GravityAccelerometerMagnitude.std
        Normalized standard deviation gravitational motion component of Euclidean-norm (from accelerometer, FFT)
            Integer values bounded within [-1, 1]              
            
FreqDomain.BodyAccelerometerJerkMagnitude.mean
        Normalized mean body motion component of Euclidean-norm of jerk (from accelerometer, FFT)
            Integer values bounded within [-1, 1]            
            
FreqDomain.BodyAccelerometerJerkMagnitude.std
        Normalized standard deviation body motion component of Euclidean-norm of jerk (from accelerometer, FFT)
            Integer values bounded within [-1, 1]               
         
FreqDomain.BodyGyroscopeMagnitude.mean
        Normalized mean body motion component of Euclidean-norm (from gyroscope, FFT)
            Integer values bounded within [-1, 1]            
            
FreqDomain.BodyGyroscopeMagnitude.std
        Normalized standard deviation gravitational motion component of Euclidean-norm (from gyroscope, FFT)
            Integer values bounded within [-1, 1]              
            
FreqDomain.BodyGyroscopeJerkMagnitude.mean
        Normalized mean body motion component of Euclidean-norm of jerk (from gyroscope, FFT)
            Integer values bounded within [-1, 1]            
            
FreqDomain.BodyGyroscopeJerkMagnitude.std
        Normalized standard deviation body motion component of Euclidean-norm of jerk (from gyroscope, FFT)
            Integer values bounded within [-1, 1]

    
angle.TimeDomain.BodyAccelerometerMean.gravity
        Angular velocity
[83] "angle.TimeDomain.BodyAccelerometerJerkMean.gravityMean"
[84] "angle.TimeDomain.BodyGyroscopeMean.gravityMean"        
[85] "angle.TimeDomain.BodyGyroscopeJerkMean.gravityMean"    
[86] "angle.X.gravityMean"                                   
[87] "angle.Y.gravityMean"                                   
[88] "angle.Z.gravityMean"
```
