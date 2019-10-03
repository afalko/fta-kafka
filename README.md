# Presentation

On October 4th, 2019 I gave this presentation as one of the closing plenary talks: [Fault Tree Analysis Applied to Apache Kafka](https://www.usenix.org/conference/srecon19emea/presentation/falko)

On April 2, 2019 and May 13, 2019 I gave the following presentation at Kafka Summit NYC and London respectively (see above link for slides): [Bulletproof Kafka with Fault Tree Analysis](https://kafka-summit.org/sessions/bulletproof-kafka-fault-tree-analysis/)

On March 27, 2019 I gave the following presentation at SRECON: 
[Fault Tree Analysis Applied to Apache Kafka](https://www.usenix.org/conference/srecon19americas/presentation/falko)

# References

For your convenience here is a set of links to literature I mentioned 
on the references slide: 

OSS tool to draw and compute models: [SCRAM-PRA](github.com/rakhimov/scram)

[How Not to Go Boom: Lessons for SREs from Oil Refineries by Emil Stolarsky](https://www.usenix.org/conference/srecon18americas/presentation/stolarsky)

[Fault Tree Analysis - A History by Clifton A. Ericson II](https://web.archive.org/web/20110723124816/http://www.fault-tree.net/papers/ericson-fta-history.pdf)

[Fault Tree Handbook with Aerospace Applications by Dr. Michael Stamatelatos and Mr. José Caraballo](https://elibrary.gsfc.nasa.gov/_assets/doclibBidder/tech_docs/25.%20NASA_Fault_Tree_Handbook_with_Aerospace_Applications%20-%20Copy.pdf)

[Failure Trends in a Large Disk Drive Population by Eduardo Pinheiro, Wolf-Dietrich Weber and Luiz Andre Barroso](https://static.googleusercontent.com/media/research.google.com/en//archive/disk_failures.pdf)

[Solving Data Loss in Massive Storage Systems by Jason Resch](https://www.snia.org/sites/default/orig/sdc_archives/2010_presentations/tuesday/JasonResch_%20Solving-Data-Loss.pdf)

[Failures at Scale and How to Ride Through Them by James Hamilton](https://mvdirona.com/jrh/TalksAndPapers/JamesHamilton_reInvent20121128.pdf)


# Fault Trees

Fault Trees are exported as SVGs by [SCRAM-PRA](https://github.com/rakhimov/scram), the tool that 
was used in this presentation. They are listed below in the order 
in which they appeared. 

![Raid0](/raid0.svg)

![Raid1](/raid1.svg)

![Raid1, Two Disks](/raid1-2disk.svg)

![Two Brokers One Zookeeper](/2brokers1zk.svg)

![Two Brokers One Zookeeper Refactored](/2brokers1zk-refactored.svg)

![Two Brokers Three Zookeepers](/2brokers3zk.svg)

![Three Brokers Three Zookeepers](/3brokers3zk.svg)

![Durability: Two Brokers Three Zookeepers](/durability2brokers3zk.svg)

![Durability: Two Brokers Three Zookeepers Raid0](/durability2brokers3zkRAID0.svg)

![Durability: Three Brokers Three Zookeepers Raid0](/durability3brokers3zkRAID0.svg)
