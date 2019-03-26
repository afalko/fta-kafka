# Presentation

On May 27, 2019 I gave the following presentation at SRECON: 
[SRECON'19: Fault Tree Analysis Applied to Apache Kafka](https://www.usenix.org/conference/srecon19americas/presentation/falko)

# Fault Trees

Fault Trees are exported as SVGs by [SCRAM-PRA](https://github.com/rakhimov/scram), the tool that 
was used in this presentation. They are listed below in the order 
in which they appeared. 

![Raid 0](/raid0.svg)

![Raid 1](/raid1.svg)

![Two Brokers One Zookeeper](/2brokers1zk.svg)

![Two Brokers One Zookeeper Refactored](/2brokers1zk-refactored.svg)

![Two Brokers Three Zookeepers](/2brokers3zk.svg)

![Three Brokers Three Zookeepers](/3brokers3zk.svg)

![Durability: Two Brokers Three Zookeepers](/durability2brokers3zk.svg)

![Durability: Two Brokers Three Zookeepers Raid0](/durability2brokers3zkRAID0.svg)

![Durability: Three Brokers Three Zookeepers Raid0](/durability3brokers3zkRAID0.svg)
