strategy Opt =minE (globalwaitingVehicles) [<=300]: <> trafficLight_1.End
simulate 1[<=300] { 1*trafficLight_1.NDG,1*trafficLight_1.EDG,1* trafficLight_1.SDG ,1*trafficLight_1.WDG,1*trafficLight_2.NDG,1*trafficLight_2.EDG,1* trafficLight_2.SDG ,1*trafficLight_2.WDG,1*trafficLight_3.NDG,1*trafficLight_3.EDG,1* trafficLight_3.SDG ,1*trafficLight_3.WDG,1*trafficLight_4.NDG,1*trafficLight_4.EDG,1* trafficLight_4.SDG ,1*trafficLight_4.WDG,1*trafficLight_5.NDG,1*trafficLight_5.EDG,1* trafficLight_5.SDG ,1*trafficLight_5.WDG } under Opt