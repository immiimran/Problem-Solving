//You're writing code to control your town's traffic lights. 
//You need a function to handle each change from green, to yellow, 
//to red, and then to green again.//


void main() {
  String updateLight(String current) {
    if (current == 'green') {
      return 'yellow';
    } else if (current == 'yellow') {
      return 'red';
    } else if (current == 'red') {
      return 'green';
    } else {
      return 'invalid';
    }
  }
}
