# Bachelors-Thesis

**PROJECT TITLE:** <br>
**Machine Learning based Energy Source Management System for Series-Parallel Full HEV using Karanja Biodiesel (Millettia Pinnata)** <br>

**DESCRIPTION:** <br>

To fight climate change, the Government of India took a major step towards Electric Revolution. By April of 2020, there’ll be a nationwide adoption of Bharat Stage VI (BS-VI). India’s Transportation System is anticipated to shift to complete electric by 2030. However, there are obstacles which need to be addressed and countered to make such a shift workable. <br>

Shifting to complete electric is bound to put an excessive dependence on power grid, resulting in further unbalancing of power demands on the grid during peak and off-peak hours. Moreover, the adoption of idea also involves the requirement of a huge investment for the development of charging infrastructure across the country. <br>

The present work discusses a viable solution using a series-parallel diesel electric hybrid vehicle with neat Karanja biodiesel as a substitute to petroleum diesel. Full hybrids are nongridable electric vehicles which rely only on regenerative braking and ICE (linked to a generator) for battery charging. <br>
![image](https://user-images.githubusercontent.com/82664344/120449153-d2998600-c3ac-11eb-8b69-fa0306080e77.png)

Biodiesel has not been a popular substitute in the past owing to its poor oxidation stability. It tends to be less resistant to oxidation than petroleum diesel even though biodiesel has many properties in common with petro diesel and to a certain extent even reduces emissions and improves certain features such as combustion efficiency, cetane number, lubricity, etc. the byproducts of oxidation of biodiesel result in formation of products which reduce the quality of fuel and in turn, the performance of engine is compromised. Exhaustive research has been carried out in this field and despite that, the ratio of biodiesel in diesel-biodiesel blends is minimal. Biodiesel can be an excellent petroleum diesel fuel substitute if the problem of biodiesel oxidation is eliminated. <br>

The present work focuses on developing a technique of using this short-lived biodiesel fuel using a machine learning algorithm by eliminating its problem of oxidative degradation.

_**Drawbacks in the existing solution:**_ <br>
An extensive Prior Art reveals that no such Machine Learning Algorithm was employed to tackle the problem of Oxidation Stability of Biodiesel when used as a fuel in a HEV, rather modifications were made to deal with the problem instead of avoiding it completely.

The Oxidation Stability (OS), which is indicated by Induction Period (IP), is one of the major issues for implementing the use of biodiesel as an alternate fuel to petro-diesels. It affects the stability of biodiesel during extended storage. The stability of biodiesel is lower than the common diesel fuel. Oxidative degradation of biodiesel can yield products that compromise fuel properties, impair fuel quality and cause operational problems. Induction Period (IP) value (given in hours) marks the point where the biodiesel begins to undergo a rapid increase in the biodegradation, causing a significant change in the fuel properties, thus making it unfit to put into use. With HEVs however, this problem could be addressed by incorporating the use of biodiesels which is a renewable source of energy as a substitute to diesel fuel. Full Hybrid Electric Vehicles, fueled with biodiesels can be used to instantly convert the chemical energy to electrical energy. Sensors which indirectly monitor the IP and thus the Oxidation Stability of biodiesel could be used to accelerate the usage of biodiesel for propulsion as well as battery charging before the biodiesel becomes unfit for use. <br>

A Machine Learning Algorithm, based on the parameters such as temperature, exposure to oxygen, presence of antioxidants, etc. measured via the sensors can be used to predict the IP and hence the Oxidation Stability of Karanja Biodiesel. Such an algorithm would solve the problem faced due to the stability of biodiesels during their long-term storage. <br>

Also, based on the driver’s daily usage of the vehicle a prediction can be made as to how long the fuel will be able to sustain before it undergoes oxidation and becomes unfit for usage.

![image](https://user-images.githubusercontent.com/82664344/120456877-a0d7ed80-c3b3-11eb-9760-6d85dea807e3.png)

The Machine Learning Algorithm is used to classify biodiesel into one of the cases mentioned below: <br>
**Case 1:** Biodiesel has enough time before which the fuel deteriorates and becomes unfit for usage (Biodiesel Life ↓). In this case the EV operates as usual.<br>
**Case 2:** Biodiesel is about to become unfit for usage (Biodiesel Life ↑).<br>
In this case the usage of Biodiesel is accelerated by giving it more priority in various modes of operation compared to the battery by reducing or cutting off power inputs from the battery and thus the electric motor for propulsion, and by initiation of battery charging. This is done to ensure maximum utilization of biodiesel during the regular operation of the vehicle. <br>

So, based on the cases classified by the algorithm the system switches to a suitable energy source for propulsion. Therefore, by using biodiesel as a substitute to fuel we not only eliminate the disadvantages caused due to the poor oxidation stability of biodiesel but also eliminate the need of local charging stations.



