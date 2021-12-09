
function chardump(byteArray) {
    const buffer = new Uint8Array(Buffer.from(byteArray));
    let lines = []

    for (let i = 0; i < buffer.length; i += 16) {
        let block = buffer.slice(i, i + 16) // cut buffer into blocks of 16
        let hexArray = []
        let padding = ''

        for (let value of block) {
        hexArray.push(value)
        }

        // if block is less than 16 bytes, calculate remaining space
        if (hexArray.length < 16) {
            let space = 16 - hexArray.length
            padding = ' '.repeat(space * 2 + space + (hexArray.length < 9 ? 1 : 0)) // calculate extra space if 8 or less
        }

        let hexString =
        hexArray.length > 8
            ? hexArray.slice(0, 8).join(',') + ',' + hexArray.slice(8).join(',')
            : hexArray.join(',')

        // let line = `${address}  ${hexString}  ${padding}|${asciiString}|`
        let line = `${hexString}`

        lines.push(line)
    }
    let file = `unsigned int data[] = {${lines.join(',')}};`;
    console.log(file);
}

function hexdump(byteArray) {
    const buffer = new Uint8Array(Buffer.from(byteArray));
    let lines = []

    for (let i = 0; i < buffer.length; i += 16) {
        let address = i.toString(16).padStart(8, '0') // address
        let block = buffer.slice(i, i + 16) // cut buffer into blocks of 16
        let hexArray = []
        let asciiArray = []
        let padding = ''

        for (let value of block) {
        hexArray.push(value.toString(16).padStart(2, '0'))
        asciiArray.push(value >= 0x20 && value < 0x7f ? String.fromCharCode(value) : '.')
        }

        // if block is less than 16 bytes, calculate remaining space
        if (hexArray.length < 16) {
        let space = 16 - hexArray.length
        padding = ' '.repeat(space * 2 + space + (hexArray.length < 9 ? 1 : 0)) // calculate extra space if 8 or less
        }

        let hexString =
        hexArray.length > 8
            ? hexArray.slice(0, 8).join(' ') + '  ' + hexArray.slice(8).join(' ')
            : hexArray.join(' ')

        let asciiString = asciiArray.join('')
        let line = `${address}  ${hexString}  ${padding}|${asciiString}|`

        lines.push(line)
    }

    console.log(lines.join('\n'));
}


function dataOnlyDump(byteArray) {
    const buffer = new Uint8Array(Buffer.from(byteArray));
    let lines = []
    console.log(buffer.length);
    for (let i = 0; i < buffer.length; i += 16) {
        let block = buffer.slice(i, i + 16) // cut buffer into blocks of 16
        let hexArray = []
        let padding = ''

        for (let value of block) {
            hexArray.push(value)
        }

        // if block is less than 16 bytes, calculate remaining space
        if (hexArray.length < 16) {
            let space = 16 - hexArray.length
            padding = ' '.repeat(space * 2 + space + (hexArray.length < 9 ? 1 : 0)) // calculate extra space if 8 or less
        }

        let hexString =
        hexArray.length > 8
            ? hexArray.slice(0, 8).join(',') + ',' + hexArray.slice(8).join(',')
            : hexArray.join(',')

        // let line = `${address}  ${hexString}  ${padding}|${asciiString}|`
        let line = `${hexString}`

        lines.push(line)
    }
    let file = lines.join(',');
    console.log(file);
}

const writeToBin = (byteArray, name) => {
    const fs = require('fs');
    const data = new Uint8Array(Buffer.from(byteArray));
    fs.writeFile(name + '.bin', data, () => {});
}

module.exports = {
    hexdump,
    writeToBin,
    chardump,
    dataOnlyDump
}