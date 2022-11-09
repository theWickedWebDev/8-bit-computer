import Code from "./color-code";

function nFormatter(num, digits) {
  const lookup = [
    { value: 1, symbol: "" },
    { value: 1e3, symbol: "k" },
    { value: 1e6, symbol: "M" }
  ];
  const rx = /\.0+$|(\.[0-9]*[1-9])0+$/;
  var item = lookup.slice().reverse().find(function(item) {
    return num >= item.value;
  });
  return item ? (num / item.value).toFixed(digits).replace(rx, "$1") + item.symbol : "0";
}

const Resistor = (props) => {
    const { val }  = props;

    return (
        <div className="label">
            <p style={{ fontWeight: '600' }}>{nFormatter(val, 3)}</p>
            <Code {...props}/>
        </div>
    );
}

export default Resistor;