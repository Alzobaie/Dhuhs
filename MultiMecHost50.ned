
// Created: 2025-1-20 for project simu5G

package simu5g.simulations.NR.mec.multiMecHost;

import inet.networklayer.configurator.ipv4.Ipv4NetworkConfigurator;
//import simu5g.common.CellularNetworkConfigurator;
import inet.networklayer.ipv4.RoutingTableRecorder;
import inet.node.ethernet.Eth10G;
import inet.node.inet.Router;
import inet.node.inet.StandardHost;
import simu5g.common.binder.Binder;
import simu5g.common.carrierAggregation.CarrierAggregation;
import simu5g.nodes.Upf;
import simu5g.nodes.mec.MECHost;
import simu5g.nodes.mec.MECOrchestrator.MecOrchestrator;
import simu5g.nodes.mec.UALCMP.UALCMP;
import simu5g.nodes.NR.gNodeB;
import simu5g.nodes.NR.NRUe;
import simu5g.nodes.backgroundCell.BackgroundCell;
import simu5g.world.radio.LteChannelControl;

//
// A generated network with grid topology.
//
network MultiMecHost50
{
    parameters:
        int numUe = default(1);
        int numBgCells = default(0);
        @display("i=block/network2;bgb=1088.032,678.896;bgi=background/pisa");
    submodules:
        channelControl: LteChannelControl {
            @display("p=50,25;is=s");
        }
        routingRecorder: RoutingTableRecorder {
            @display("p=50,75;is=s");
        }
        
        configurator: Ipv4NetworkConfigurator {
            @display("p=50,125");
        }
//        configurator: CellularNetworkConfigurator {
//            @display("p=50,125");
//        }
        binder: Binder {
            @display("p=50,175;is=s");
        }
        carrierAggregation: CarrierAggregation {
            @display("p=50.993748,258.7;is=s");
        }
        upf: Upf {
            @display("p=499.59,131.04");
        }
        iUpf1: Upf {
            @display("p=335.78998,300.3");
        }
        iUpf2: Upf {
            @display("p=520.065,279.82498");
        }
        iUpf3: Upf {
            @display("p=700.245,257.985");
        }
        iUpf4: Upf {
            @display("p=800.33,247.06499");
        }
        iUpf5: Upf {
            @display("p=900.33,247.06499");
        }
        iUpf6: Upf {
            @display("p=1000.33,247.06499");
        }
        iUpf7: Upf {
            @display("p=1100.33,247.06499");
        }
        iUpf8: Upf {
            @display("p=1200.33,247.06499");
        }
        iUpf9: Upf {
            @display("p=1300.33,247.06499");
        }
        iUpf10: Upf {
            @display("p=1400.33,247.06499");
        }
        iUpf11: Upf{
            @display("p=335.78998,300.3");
            }
iUpf12: Upf
 { @display("p=335.78998,300.3");
}
iUpf13: Upf
 { @display("p=335.78998,300.3");
}
iUpf14: Upf
 { @display("p=335.78998,300.3");
}
iUpf15: Upf
 { @display("p=335.78998,300.3");
}
iUpf16: Upf
 { @display("p=335.78998,300.3");
}
iUpf17: Upf
 { @display("p=335.78998,300.3");
}
iUpf18: Upf
 { @display("p=335.78998,300.3");
}
iUpf19: Upf
 { @display("p=335.78998,300.3");
}
iUpf20: Upf
 { @display("p=335.78998,300.3");
}
iUpf21: Upf
 { @display("p=335.78998,300.3");
}
iUpf22: Upf
 { @display("p=335.78998,300.3");
}
iUpf23: Upf
 { @display("p=335.78998,300.3");
}
iUpf24: Upf
 { @display("p=335.78998,300.3");
}
iUpf25: Upf
 { @display("p=335.78998,300.3");
}
iUpf26: Upf
 { @display("p=335.78998,300.3");
}
iUpf27: Upf
 { @display("p=335.78998,300.3");
}
iUpf28: Upf
 { @display("p=335.78998,300.3");
}
iUpf29: Upf
 { @display("p=335.78998,300.3");
}
iUpf30: Upf
 { @display("p=335.78998,300.3");
}
iUpf31: Upf
 { @display("p=335.78998,300.3");
}
iUpf32: Upf
 { @display("p=335.78998,300.3");
}
iUpf33: Upf
 { @display("p=335.78998,300.3");
}
iUpf34: Upf
 { @display("p=335.78998,300.3");
}
iUpf35: Upf
 { @display("p=335.78998,300.3");
}
iUpf36: Upf
 { @display("p=335.78998,300.3");
}
iUpf37: Upf
 { @display("p=335.78998,300.3");
}
iUpf38: Upf
 { @display("p=335.78998,300.3");
}
iUpf39: Upf
 { @display("p=335.78998,300.3");
}
iUpf40: Upf
 { @display("p=335.78998,300.3");
}
iUpf41: Upf
 { @display("p=335.78998,300.3");
}
iUpf42: Upf
 { @display("p=335.78998,300.3");
}
iUpf43: Upf
 { @display("p=335.78998,300.3");
}
iUpf44: Upf
 { @display("p=335.78998,300.3");
}
iUpf45: Upf
 { @display("p=335.78998,300.3");
}
iUpf46: Upf
 { @display("p=335.78998,300.3");
}
iUpf47: Upf
 { @display("p=335.78998,300.3");
}
iUpf48: Upf
 { @display("p=335.78998,300.3");
}
iUpf49: Upf
 { @display("p=335.78998,300.3");
}
iUpf50: Upf
 { @display("p=335.78998,300.3");
}
        gnb1: gNodeB {
            @display("p=249.795,395.85;is=vl");
        }
        gnb2: gNodeB {
            @display("p=520.065,395.85;is=vl");
        }
        gnb3: gNodeB {
            @display("p=720.065,395.85;is=vl");
        }
        gnb4: gNodeB {
            @display("p=820.065,395.85;is=vl");
        }
        gnb5: gNodeB {
            @display("p=920.065,395.85;is=vl");
        }
        gnb6: gNodeB {
            @display("p=1020.065,395.85;is=vl");
        }
        gnb7: gNodeB {
            @display("p=1120.065,395.85;is=vl");
        }
        gnb8: gNodeB {
            @display("p=1220.065,395.85;is=vl");
        }
        gnb9: gNodeB {
            @display("p=1320.065,395.85;is=vl");
        }
        gnb10: gNodeB {@display("p=1420.065,395.85;is=vl");
			}
	gnb11: gNodeB
		 { @display("p=1420.065,395.85;is=vl");
			}
	gnb12: gNodeB
		 { @display("p=1420.065,395.85;is=vl");
			}
	gnb13: gNodeB
		 { @display("p=1420.065,395.85;is=vl");
			}
	gnb14: gNodeB
		 { @display("p=1420.065,395.85;is=vl");
			}
	gnb15: gNodeB
		 { @display("p=1420.065,395.85;is=vl");
			}
	gnb16: gNodeB
		 { @display("p=1420.065,395.85;is=vl");
			}
	gnb17: gNodeB
		 { @display("p=1420.065,395.85;is=vl");
			}
	gnb18: gNodeB
		 { @display("p=1420.065,395.85;is=vl");
			}
	gnb19: gNodeB
		 { @display("p=1420.065,395.85;is=vl");
			}
	gnb20: gNodeB
		 { @display("p=1420.065,395.85;is=vl");
			}
	gnb21: gNodeB
		 { @display("p=1420.065,395.85;is=vl");
			}
	gnb22: gNodeB
		 { @display("p=1420.065,395.85;is=vl");
			}
	gnb23: gNodeB
		 { @display("p=1420.065,395.85;is=vl");
			}
	gnb24: gNodeB
		 { @display("p=1420.065,395.85;is=vl");
			}
	gnb25: gNodeB
		 { @display("p=1420.065,395.85;is=vl");
			}
	gnb26: gNodeB
		 { @display("p=1420.065,395.85;is=vl");
			}
	gnb27: gNodeB
		 { @display("p=1420.065,395.85;is=vl");
			}
	gnb28: gNodeB
		 { @display("p=1420.065,395.85;is=vl");
			}
	gnb29: gNodeB
		 { @display("p=1420.065,395.85;is=vl");
			}
	gnb30: gNodeB
		 { @display("p=1420.065,395.85;is=vl");
			}
	gnb31: gNodeB
		 { @display("p=1420.065,395.85;is=vl");
			}
	gnb32: gNodeB
		 { @display("p=1420.065,395.85;is=vl");
			}
	gnb33: gNodeB
		 { @display("p=1420.065,395.85;is=vl");
			}
	gnb34: gNodeB
		 { @display("p=1420.065,395.85;is=vl");
			}
	gnb35: gNodeB
		 { @display("p=1420.065,395.85;is=vl");
			}
	gnb36: gNodeB
		 { @display("p=1420.065,395.85;is=vl");
			}
	gnb37: gNodeB
		 { @display("p=1420.065,395.85;is=vl");
			}
	gnb38: gNodeB
		 { @display("p=1420.065,395.85;is=vl");
			}
	gnb39: gNodeB
		 { @display("p=1420.065,395.85;is=vl");
			}
	gnb40: gNodeB
		 { @display("p=1420.065,395.85;is=vl");
			}
	gnb41: gNodeB
		 { @display("p=1420.065,395.85;is=vl");
			}
	gnb42: gNodeB
		 { @display("p=1420.065,395.85;is=vl");
			}
	gnb43: gNodeB
		 { @display("p=1420.065,395.85;is=vl");
			}
	gnb44: gNodeB
		 { @display("p=1420.065,395.85;is=vl");
			}
	gnb45: gNodeB
		 { @display("p=1420.065,395.85;is=vl");
			}
	gnb46: gNodeB
		 { @display("p=1420.065,395.85;is=vl");
			}
	gnb47: gNodeB
		 { @display("p=1420.065,395.85;is=vl");
			}
	gnb48: gNodeB
		 { @display("p=1420.065,395.85;is=vl");
			}
	gnb49: gNodeB
		 { @display("p=1420.065,395.85;is=vl");
			}
	gnb50: gNodeB
		 { @display("p=1420.065,395.85;is=vl");
			}
        bgCell[numBgCells]: BackgroundCell {
            @display("p=249.795,577.39496;is=vl");
        }
        ue[numUe]: NRUe {
            @display("p=499.59,481.845");
        }
        mecHost1: MECHost {
            @display("p=50,50");
            
        }
        mecHost2: MECHost {
            @display("p=50,125");
            
        }
        mecHost3: MECHost {
            @display("p=50,200");
            
        }
        mecHost4: MECHost {
            @display("p=50,275");
            
        }
        mecHost5: MECHost {
            @display("p=50,350");
            
        }
        mecHost6: MECHost {
            @display("p=50,425");
            
        }
        mecHost7: MECHost {
            @display("p=50,500");
            
        }
        mecHost8: MECHost {
            @display("p=50,575");
            
        }
        mecHost9: MECHost {
            @display("p=50,650");
            
        }
        mecHost10: MECHost {
            @display("p=50,725");
            
        }

        mecHost11: MECHost {
            @display("p=125,50");
            
        }
        mecHost12: MECHost {
            @display("p=125,125");
            
        }
        mecHost13: MECHost {
            @display("p=125,200");
            
        }
        mecHost14: MECHost {
            @display("p=125,275");
            
        }
        mecHost15: MECHost {
            @display("p=125,350");
            
        }
        mecHost16: MECHost {
            @display("p=125,425");
            
        }
        mecHost17: MECHost {
            @display("p=125,500");
            
        }
        mecHost18: MECHost {
            @display("p=125,575");
            
        }
        mecHost19: MECHost {
            @display("p=125,650");
            
        }
        mecHost20: MECHost {
            @display("p=125,725");
            
        }

        mecHost21: MECHost {
            @display("p=200,50");
            
        }
        mecHost22: MECHost {
            @display("p=200,125");
            
        }
        mecHost23: MECHost {
            @display("p=200,200");
            
        }
        mecHost24: MECHost {
            @display("p=200,275");
            
        }
        mecHost25: MECHost {
            @display("p=200,350");
            
        }
        mecHost26: MECHost {
            @display("p=200,425");
            
        }
        mecHost27: MECHost {
            @display("p=200,500");
            
        }
        mecHost28: MECHost {
            @display("p=200,575");
            
        }
        mecHost29: MECHost {
            @display("p=200,650");
            
        }
        mecHost30: MECHost {
            @display("p=200,725");
            
        }

        mecHost31: MECHost {
            @display("p=275,50");
            
        }
        mecHost32: MECHost {
            @display("p=275,125");
            
        }
        mecHost33: MECHost {
            @display("p=275,200");
            
        }
        mecHost34: MECHost {
            @display("p=275,275");
            
        }
        mecHost35: MECHost {
            @display("p=275,350");
            
        }
        mecHost36: MECHost {
            @display("p=275,425");
            
        }
        mecHost37: MECHost {
            @display("p=275,500");
            
        }
        mecHost38: MECHost {
            @display("p=275,575");
            
        }
        mecHost39: MECHost {
            @display("p=275,650");
            
        }
        mecHost40: MECHost {
            @display("p=275,725");
            
        }

        mecHost41: MECHost {
            @display("p=350,50");
            
        }
        mecHost42: MECHost {
            @display("p=350,125");
            
        }
        mecHost43: MECHost {
            @display("p=350,200");
            
        }
        mecHost44: MECHost {
            @display("p=350,275");
            
        }
        mecHost45: MECHost {
            @display("p=350,350");
            
        }
        mecHost46: MECHost {
            @display("p=350,425");
            
        }
        mecHost47: MECHost {
            @display("p=350,500");
            
        }
        mecHost48: MECHost {
            @display("p=350,575");
            
        }
        mecHost49: MECHost {
            @display("p=350,650");
            
        }
        mecHost50: MECHost {
            @display("p=350,725");
            
        }
        mecOrchestrator: MecOrchestrator {
            @display("p=249.795,73.71");
        }
        ualcmp: UALCMP {
            @display("p=389.025,73.71");
        }

    connections allowunconnected:
        upf.pppg++ <--> Eth10G <--> iUpf1.pppg++;
        upf.pppg++ <--> Eth10G <--> iUpf2.pppg++;
        upf.pppg++ <--> Eth10G <--> iUpf3.pppg++;
        upf.pppg++ <--> Eth10G <--> iUpf4.pppg++;
        upf.pppg++ <--> Eth10G <--> iUpf5.pppg++;
        upf.pppg++ <--> Eth10G <--> iUpf6.pppg++;
        upf.pppg++ <--> Eth10G <--> iUpf7.pppg++;
        upf.pppg++ <--> Eth10G <--> iUpf8.pppg++;
        upf.pppg++ <--> Eth10G <--> iUpf9.pppg++;
        upf.pppg++ <--> Eth10G <--> iUpf10.pppg++;
        upf.pppg++ <--> Eth10G <--> iUpf11.pppg++;
	  upf.pppg++ <--> Eth10G <--> iUpf12.pppg++;
	  upf.pppg++ <--> Eth10G <--> iUpf13.pppg++;
	  upf.pppg++ <--> Eth10G <--> iUpf14.pppg++;
	  upf.pppg++ <--> Eth10G <--> iUpf15.pppg++;
	  upf.pppg++ <--> Eth10G <--> iUpf16.pppg++;
	  upf.pppg++ <--> Eth10G <--> iUpf17.pppg++;
	  upf.pppg++ <--> Eth10G <--> iUpf18.pppg++;
	  upf.pppg++ <--> Eth10G <--> iUpf19.pppg++;
	  upf.pppg++ <--> Eth10G <--> iUpf20.pppg++;
	  upf.pppg++ <--> Eth10G <--> iUpf21.pppg++;
	  upf.pppg++ <--> Eth10G <--> iUpf22.pppg++;
	  upf.pppg++ <--> Eth10G <--> iUpf23.pppg++;
	  upf.pppg++ <--> Eth10G <--> iUpf24.pppg++;
	  upf.pppg++ <--> Eth10G <--> iUpf25.pppg++;
	  upf.pppg++ <--> Eth10G <--> iUpf26.pppg++;
	  upf.pppg++ <--> Eth10G <--> iUpf27.pppg++;
	  upf.pppg++ <--> Eth10G <--> iUpf28.pppg++;
	  upf.pppg++ <--> Eth10G <--> iUpf29.pppg++;
	  upf.pppg++ <--> Eth10G <--> iUpf30.pppg++;
	  upf.pppg++ <--> Eth10G <--> iUpf31.pppg++;
	  upf.pppg++ <--> Eth10G <--> iUpf32.pppg++;
	  upf.pppg++ <--> Eth10G <--> iUpf33.pppg++;
	  upf.pppg++ <--> Eth10G <--> iUpf34.pppg++;
	  upf.pppg++ <--> Eth10G <--> iUpf35.pppg++;
	  upf.pppg++ <--> Eth10G <--> iUpf36.pppg++;
	  upf.pppg++ <--> Eth10G <--> iUpf37.pppg++;
	  upf.pppg++ <--> Eth10G <--> iUpf38.pppg++;
	  upf.pppg++ <--> Eth10G <--> iUpf39.pppg++;
	  upf.pppg++ <--> Eth10G <--> iUpf40.pppg++;
	  upf.pppg++ <--> Eth10G <--> iUpf41.pppg++;
	  upf.pppg++ <--> Eth10G <--> iUpf42.pppg++;
	  upf.pppg++ <--> Eth10G <--> iUpf43.pppg++;
	  upf.pppg++ <--> Eth10G <--> iUpf44.pppg++;
	  upf.pppg++ <--> Eth10G <--> iUpf45.pppg++;
	  upf.pppg++ <--> Eth10G <--> iUpf46.pppg++;
	  upf.pppg++ <--> Eth10G <--> iUpf47.pppg++;
	  upf.pppg++ <--> Eth10G <--> iUpf48.pppg++;
	  upf.pppg++ <--> Eth10G <--> iUpf49.pppg++;
	  upf.pppg++ <--> Eth10G <--> iUpf50.pppg++;
        
        
        iUpf1.pppg++ <--> Eth10G <--> gnb1.ppp;
        iUpf2.pppg++ <--> Eth10G <--> gnb2.ppp;
        iUpf3.pppg++ <--> Eth10G <--> gnb3.ppp;
        iUpf4.pppg++ <--> Eth10G <--> gnb4.ppp;
        iUpf5.pppg++ <--> Eth10G <--> gnb5.ppp;
        iUpf6.pppg++ <--> Eth10G <--> gnb6.ppp;
        iUpf7.pppg++ <--> Eth10G <--> gnb7.ppp;
        iUpf8.pppg++ <--> Eth10G <--> gnb8.ppp;
        iUpf9.pppg++ <--> Eth10G <--> gnb9.ppp;
        iUpf10.pppg++ <--> Eth10G <--> gnb10.ppp;
        iUpf11.pppg++ <--> Eth10G <--> gnb11.ppp;
	  iUpf12.pppg++ <--> Eth10G <--> gnb12.ppp;
	  iUpf13.pppg++ <--> Eth10G <--> gnb13.ppp;
	  iUpf14.pppg++ <--> Eth10G <--> gnb14.ppp;
	  iUpf15.pppg++ <--> Eth10G <--> gnb15.ppp;
	  iUpf16.pppg++ <--> Eth10G <--> gnb16.ppp;
	  iUpf17.pppg++ <--> Eth10G <--> gnb17.ppp;
	  iUpf18.pppg++ <--> Eth10G <--> gnb18.ppp;
	  iUpf19.pppg++ <--> Eth10G <--> gnb19.ppp;
	  iUpf20.pppg++ <--> Eth10G <--> gnb20.ppp;
	  iUpf21.pppg++ <--> Eth10G <--> gnb21.ppp;
	  iUpf22.pppg++ <--> Eth10G <--> gnb22.ppp;
	  iUpf23.pppg++ <--> Eth10G <--> gnb23.ppp;
	  iUpf24.pppg++ <--> Eth10G <--> gnb24.ppp;
	  iUpf25.pppg++ <--> Eth10G <--> gnb25.ppp;
	  iUpf26.pppg++ <--> Eth10G <--> gnb26.ppp;
	  iUpf27.pppg++ <--> Eth10G <--> gnb27.ppp;
	  iUpf28.pppg++ <--> Eth10G <--> gnb28.ppp;
	  iUpf29.pppg++ <--> Eth10G <--> gnb29.ppp;
	  iUpf30.pppg++ <--> Eth10G <--> gnb30.ppp;
	  iUpf31.pppg++ <--> Eth10G <--> gnb31.ppp;
	  iUpf32.pppg++ <--> Eth10G <--> gnb32.ppp;
	  iUpf33.pppg++ <--> Eth10G <--> gnb33.ppp;
	  iUpf34.pppg++ <--> Eth10G <--> gnb34.ppp;
	  iUpf35.pppg++ <--> Eth10G <--> gnb35.ppp;
	  iUpf36.pppg++ <--> Eth10G <--> gnb36.ppp;
	  iUpf37.pppg++ <--> Eth10G <--> gnb37.ppp;
	  iUpf38.pppg++ <--> Eth10G <--> gnb38.ppp;
	  iUpf39.pppg++ <--> Eth10G <--> gnb39.ppp;
	  iUpf40.pppg++ <--> Eth10G <--> gnb40.ppp;
	  iUpf41.pppg++ <--> Eth10G <--> gnb41.ppp;
	  iUpf42.pppg++ <--> Eth10G <--> gnb42.ppp;
	  iUpf43.pppg++ <--> Eth10G <--> gnb43.ppp;
	  iUpf44.pppg++ <--> Eth10G <--> gnb44.ppp;
	  iUpf45.pppg++ <--> Eth10G <--> gnb45.ppp;
	  iUpf46.pppg++ <--> Eth10G <--> gnb46.ppp;
	  iUpf47.pppg++ <--> Eth10G <--> gnb47.ppp;
	  iUpf48.pppg++ <--> Eth10G <--> gnb48.ppp;
	  iUpf49.pppg++ <--> Eth10G <--> gnb49.ppp;
	  iUpf50.pppg++ <--> Eth10G <--> gnb50.ppp;

        //# MEC-related connections
        ualcmp.ppp++ <--> Eth10G <--> upf.filterGate;
        ualcmp.toMecOrchestrator --> mecOrchestrator.fromUALCMP;
        ualcmp.fromMecOrchestrator <-- mecOrchestrator.toUALCMP;
        mecHost1.ppp++ <--> Eth10G <--> iUpf1.pppg++;
        mecHost2.ppp++ <--> Eth10G <--> iUpf2.pppg++;
        mecHost3.ppp++ <--> Eth10G <--> iUpf3.pppg++;
        mecHost4.ppp++ <--> Eth10G <--> iUpf4.pppg++;
        mecHost5.ppp++ <--> Eth10G <--> iUpf5.pppg++;
        mecHost6.ppp++ <--> Eth10G <--> iUpf6.pppg++;
        mecHost7.ppp++ <--> Eth10G <--> iUpf7.pppg++;
        mecHost8.ppp++ <--> Eth10G <--> iUpf8.pppg++;
        mecHost9.ppp++ <--> Eth10G <--> iUpf9.pppg++;
        mecHost10.ppp++ <--> Eth10G <--> iUpf10.pppg++;
        mecHost11.ppp++ <--> Eth10G <--> iUpf11.pppg++;
	  mecHost12.ppp++ <--> Eth10G <--> iUpf12.pppg++;
	  mecHost13.ppp++ <--> Eth10G <--> iUpf13.pppg++;
	  mecHost14.ppp++ <--> Eth10G <--> iUpf14.pppg++;
	  mecHost15.ppp++ <--> Eth10G <--> iUpf15.pppg++;
	  mecHost16.ppp++ <--> Eth10G <--> iUpf16.pppg++;
	  mecHost17.ppp++ <--> Eth10G <--> iUpf17.pppg++;
	  mecHost18.ppp++ <--> Eth10G <--> iUpf18.pppg++;
	  mecHost19.ppp++ <--> Eth10G <--> iUpf19.pppg++;
	  mecHost20.ppp++ <--> Eth10G <--> iUpf20.pppg++;
	  mecHost21.ppp++ <--> Eth10G <--> iUpf21.pppg++;
	  mecHost22.ppp++ <--> Eth10G <--> iUpf22.pppg++;
	  mecHost23.ppp++ <--> Eth10G <--> iUpf23.pppg++;
	  mecHost24.ppp++ <--> Eth10G <--> iUpf24.pppg++;
	  mecHost25.ppp++ <--> Eth10G <--> iUpf25.pppg++;
	  mecHost26.ppp++ <--> Eth10G <--> iUpf26.pppg++;
	  mecHost27.ppp++ <--> Eth10G <--> iUpf27.pppg++;
	  mecHost28.ppp++ <--> Eth10G <--> iUpf28.pppg++;
	  mecHost29.ppp++ <--> Eth10G <--> iUpf29.pppg++;
	  mecHost30.ppp++ <--> Eth10G <--> iUpf30.pppg++;
	  mecHost31.ppp++ <--> Eth10G <--> iUpf31.pppg++;
	  mecHost32.ppp++ <--> Eth10G <--> iUpf32.pppg++;
	  mecHost33.ppp++ <--> Eth10G <--> iUpf33.pppg++;
	  mecHost34.ppp++ <--> Eth10G <--> iUpf34.pppg++;
	  mecHost35.ppp++ <--> Eth10G <--> iUpf35.pppg++;
	  mecHost36.ppp++ <--> Eth10G <--> iUpf36.pppg++;
	  mecHost37.ppp++ <--> Eth10G <--> iUpf37.pppg++;
	  mecHost38.ppp++ <--> Eth10G <--> iUpf38.pppg++;
	  mecHost39.ppp++ <--> Eth10G <--> iUpf39.pppg++;
	  mecHost40.ppp++ <--> Eth10G <--> iUpf40.pppg++;
	  mecHost41.ppp++ <--> Eth10G <--> iUpf41.pppg++;
	  mecHost42.ppp++ <--> Eth10G <--> iUpf42.pppg++;
	  mecHost43.ppp++ <--> Eth10G <--> iUpf43.pppg++;
	  mecHost44.ppp++ <--> Eth10G <--> iUpf44.pppg++;
	  mecHost45.ppp++ <--> Eth10G <--> iUpf45.pppg++;
	  mecHost46.ppp++ <--> Eth10G <--> iUpf46.pppg++;
	  mecHost47.ppp++ <--> Eth10G <--> iUpf47.pppg++;
	  mecHost48.ppp++ <--> Eth10G <--> iUpf48.pppg++;
	  mecHost49.ppp++ <--> Eth10G <--> iUpf49.pppg++;
	  mecHost50.ppp++ <--> Eth10G <--> iUpf50.pppg++;

        //# X2 connections
        gnb1.x2++ <--> Eth10G <--> gnb2.x2++;
        gnb2.x2++ <--> Eth10G <--> gnb3.x2++;
        gnb3.x2++ <--> Eth10G <--> gnb4.x2++;
        gnb4.x2++ <--> Eth10G <--> gnb5.x2++;
        gnb5.x2++ <--> Eth10G <--> gnb6.x2++;
        gnb6.x2++ <--> Eth10G <--> gnb7.x2++;
        gnb7.x2++ <--> Eth10G <--> gnb8.x2++;
        gnb8.x2++ <--> Eth10G <--> gnb9.x2++;
        gnb9.x2++ <--> Eth10G <--> gnb10.x2++;
        gnb10.x2++ <--> Eth10G <--> gnb11.x2++;
	  gnb11.x2++ <--> Eth10G <--> gnb12.x2++;
	  gnb12.x2++ <--> Eth10G <--> gnb13.x2++;
	  gnb13.x2++ <--> Eth10G <--> gnb14.x2++;
	  gnb14.x2++ <--> Eth10G <--> gnb15.x2++;
	  gnb15.x2++ <--> Eth10G <--> gnb16.x2++;
	  gnb16.x2++ <--> Eth10G <--> gnb17.x2++;
	  gnb17.x2++ <--> Eth10G <--> gnb18.x2++;
	  gnb18.x2++ <--> Eth10G <--> gnb19.x2++;
	  gnb19.x2++ <--> Eth10G <--> gnb20.x2++;
	  gnb20.x2++ <--> Eth10G <--> gnb21.x2++;
	  gnb21.x2++ <--> Eth10G <--> gnb22.x2++;
	  gnb22.x2++ <--> Eth10G <--> gnb23.x2++;
	  gnb23.x2++ <--> Eth10G <--> gnb24.x2++;
	  gnb24.x2++ <--> Eth10G <--> gnb25.x2++;
	  gnb25.x2++ <--> Eth10G <--> gnb26.x2++;
	  gnb26.x2++ <--> Eth10G <--> gnb27.x2++;
	  gnb27.x2++ <--> Eth10G <--> gnb28.x2++;
	  gnb28.x2++ <--> Eth10G <--> gnb29.x2++;
	  gnb29.x2++ <--> Eth10G <--> gnb30.x2++;
	  gnb30.x2++ <--> Eth10G <--> gnb31.x2++;
	  gnb31.x2++ <--> Eth10G <--> gnb32.x2++;
	  gnb32.x2++ <--> Eth10G <--> gnb33.x2++;
	  gnb33.x2++ <--> Eth10G <--> gnb34.x2++;
	  gnb34.x2++ <--> Eth10G <--> gnb35.x2++;
	  gnb35.x2++ <--> Eth10G <--> gnb36.x2++;
	  gnb36.x2++ <--> Eth10G <--> gnb37.x2++;
	  gnb37.x2++ <--> Eth10G <--> gnb38.x2++;
	  gnb38.x2++ <--> Eth10G <--> gnb39.x2++;
	  gnb39.x2++ <--> Eth10G <--> gnb40.x2++;
	  gnb40.x2++ <--> Eth10G <--> gnb41.x2++;
	  gnb41.x2++ <--> Eth10G <--> gnb42.x2++;
	  gnb42.x2++ <--> Eth10G <--> gnb43.x2++;
	  gnb43.x2++ <--> Eth10G <--> gnb44.x2++;
	  gnb44.x2++ <--> Eth10G <--> gnb45.x2++;
	  gnb45.x2++ <--> Eth10G <--> gnb46.x2++;
	  gnb46.x2++ <--> Eth10G <--> gnb47.x2++;
	  gnb47.x2++ <--> Eth10G <--> gnb48.x2++;
	  gnb48.x2++ <--> Eth10G <--> gnb49.x2++;
	  gnb49.x2++ <--> Eth10G <--> gnb50.x2++;
        
        gnb50.x2++ <--> Eth10G <--> gnb1.x2++;
}
