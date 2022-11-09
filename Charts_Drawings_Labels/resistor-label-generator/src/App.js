import Resistor from "./resistor-label";
import "./reset.css";
import "./App.css";

import _resistors from './values-1-5.json';
import _resistors2 from './values-1-4.json';

const resistors = [
  ..._resistors2.map(r => ({ Ω: r, b: 4 })),
  ..._resistors.map(r => ({ Ω: r, b: 5 })),
];

function App() {
  return (
    <div className="App">
      { resistors.sort((a,b) => a.Ω - b.Ω).map((r, i) => (<Resistor val={r.Ω} tolerance={r.t || 1} bands={r.b || 5} />))}
    </div>
  );
}

export default App;
