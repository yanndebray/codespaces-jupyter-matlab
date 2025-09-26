data = thingSpeakRead(1470727,Fields=1,NumPoints=100,OutputFormat='TimeTable');
y = mymov(data.FilteredResults,10);
data.MovingAverage  = y;
x = data.FilteredResults;
t = data.Timestamps;
plot(t,x,t,y)