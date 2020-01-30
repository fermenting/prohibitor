import React, {Component} from 'react';

export default class Game extends Component {
 
  constructor(props) {
    super(props);
    
    this.onChangeTodoDescription = this.onChangeTodoDescription.bind(this);
    this.onChangeTodoResponsible = this.onChangeTodoResponsible.bind(this);
    this.onChangeTodoPriority = this.onChangeTodoPriority.bind(this);
    this.onSubmit = this.onSubmit.bind(this);

    this.state = {
      userName: '',
      turnNumber: 0,
      cash: 5,

      fermentorCost: 3,
      fermentorCount: 0,
      
      fermentedBeer: 0,
      beerCost: 1,
      beerPrice: 4,
      beerMaxVariation: 2,

      fermentedCider: 0,
      ciderCost: 3,
      ciderPrice: 10,
      ciderMaxVariation: 5,

      fermentedHootch: 0,
      hootchCost: 5,
      hootchPrice: 25,
      hootchMaxVariation: 15,
      
      
      bottledBeer: 0,
      bottledCider: 0,
      bottledHootch: 0,
      
      smallStill: false,
      smallStillPrice: 100,
      mediumStill: false,
      mediumStillPrice: 400,
      largeStill:false,
      largeStillPrice: 1400,
      
      storageFront: false,
      storageFrontRent: 50,
      storageFarm: false,
      storageFrontRent: 200,
      storageWarehouse: false,
      storageWarehouseRent: 1000,

      horseCarriage: false,
      horseCapacity: 20,
      horseCarriageTurnsLeft: 2*52,
      horseCarriagePrice: 150,
      horseCarriageUpkeep: 7,
      horseCarriageSpeed: 140,

      automobile: false,
      automobileCapacity: 50,
      automobilePrice: 350,
      automobileTurnsLeft: 4*52,
      automobileMilesLeft: 5000,
      automobileGas: 1,
      automobileSpeed: 1050,


      pickupTruck: false,
      pickupTruckCapacity: 120,
      pickupTruckPrice: 500,
      pickupTruckTurnsLeft: 5*52,
      pickupTruckMilesLeft: 7000,
      pickupTruckGas: 2,
      pickupTruckSpeed: 950,

      boxTruck: false,
      boxTruckCapacity: 600,
      boxTruckPrice: 950,
      boxTruckTurnsLeft: 7*52,
      boxTruckMilesLeft: 10000,
      boxTruckGas: 4,
      boxTruckSpeed: 800,

      laborCompensationRate: 70,
      
    }
  }

  onChangeTodoDescription(event) {
    this.setState({
      todo_description: event.target.value
    });
  }

  onChangeTodoResponsible(event) {
    this.setState({
      todo_responsible: event.target.value
    })
  }

  onChangeTodoPriority(event) {
    this.setState({
      todo_priority: event.target.value
    })
  }

  onSubmit(event) {
    event.preventDefault();

    console.log(`Form submitted:`);
    console.log(`Todo Description: ${this.state.todo_description}`);
    console.log(`Todo Responsible: ${this.state.todo_responsible}`);
    console.log(`Todo Priority: ${this.state.todo_priority}`);
    
    this.setState({
      todo_description: '',
      todo_responsible: '',
      todo_priority: '',
      todo_completed: false

  })
}
 
render() {
  return (
      <div>
        
      </div>
  )
}
}