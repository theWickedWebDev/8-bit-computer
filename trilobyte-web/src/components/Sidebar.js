import * as React from 'react';
import { Chip } from '@mui/material';
import List from '@mui/material/List';
import BookIcon from '@mui/icons-material/Book';
import ListItemButton from '@mui/material/ListItemButton';
import DehazeIcon from '@mui/icons-material/Dehaze';
import AssignmentIcon from '@mui/icons-material/Assignment';
import ListItemIcon from '@mui/material/ListItemIcon';
import ListItemText from '@mui/material/ListItemText';
import Collapse from '@mui/material/Collapse';
import DeveloperBoardIcon from '@mui/icons-material/DeveloperBoard';
import ExpandLess from '@mui/icons-material/ExpandLess';
import ExpandMore from '@mui/icons-material/ExpandMore';
import ConstructionIcon from '@mui/icons-material/Construction';
import DeviceThermostatIcon from '@mui/icons-material/DeviceThermostat';
import MemoryIcon from '@mui/icons-material/Memory';
import AutoStoriesIcon from '@mui/icons-material/AutoStories';

export default function NestedList() {
  const [open, setOpen] = React.useState({});

  const handleClick = (n) => {
    setOpen({...open, [n]: !open[n]});
  };

  return (
    <List sx={{ width: '100%', maxWidth: 320, bgcolor: 'background.paper', marginTop: '10px' }} component="nav">
        <ListItemButton>
            <ListItemIcon><BookIcon /></ListItemIcon>
            <ListItemText primary="Blog" />
        </ListItemButton>

        <ListItemButton>
            <ListItemIcon><ConstructionIcon /></ListItemIcon>
            <ListItemText primary="Prototyping" />
        </ListItemButton>

        <ListItemButton>
            <ListItemIcon><MemoryIcon /></ListItemIcon>
            <ListItemText primary="SMD Assembly" />
        </ListItemButton>

        <ListItemButton>
            <ListItemIcon><AssignmentIcon /></ListItemIcon>
            <ListItemText primary="Datasheet" />
        </ListItemButton>

        <ListItemButton>
        <ListItemIcon>
            <DeveloperBoardIcon />
        </ListItemIcon>
        <ListItemText primary="CPU" />
        </ListItemButton>
        <ListItemButton onClick={() => handleClick('modules')} sx={{ pl: 4 }}>
        <ListItemIcon>
            <DehazeIcon />
        </ListItemIcon>
        <ListItemText primary="Modules" />
        {open['modules'] ? <ExpandLess /> : <ExpandMore />}
        </ListItemButton>
        <Collapse in={open['modules']} timeout="auto" unmountOnExit>
            <ListItemButton sx={{ pl: 8 }}>
                <ListItemText primary="Control Unit" />
            </ListItemButton>
            <ListItemButton sx={{ pl: 8 }}>
                <ListItemText primary="Memory"/>
            </ListItemButton>
            <ListItemButton sx={{ pl: 8 }}>
                <ListItemText primary="General Purpose Registers" />
            </ListItemButton>
            <ListItemButton onClick={() => handleClick('spr')} sx={{ pl: 8 }}>
                <ListItemText primary="Special Purpose Registers" />
                {open['spr'] ? <ExpandLess /> : <ExpandMore />}
            </ListItemButton>
            <Collapse in={open['spr']} timeout="auto" unmountOnExit>
                <List component="div" disablePadding>
                    <ListItemButton sx={{ pl: 10 }}><ListItemText primary="Instruction Register" /></ListItemButton>
                    <ListItemButton sx={{ pl: 10 }}><ListItemText primary="Program Counter" /></ListItemButton>
                    <ListItemButton sx={{ pl: 10 }}><ListItemText primary="Stack Pointer" /></ListItemButton>
                    <ListItemButton sx={{ pl: 10 }}><ListItemText primary="Segment Registers" /></ListItemButton>
                    <ListItemButton sx={{ pl: 10 }}><ListItemText primary="Displacement Register" /></ListItemButton>
                </List>
            </Collapse>
            <ListItemButton sx={{ pl: 8 }}>
                <ListItemText primary="Arithmetic Logic Unit (ALU)"/>
            </ListItemButton>
            <ListItemButton sx={{ pl: 8}}>
                <ListItemText primary="Interrupts" />
                </ListItemButton>
            <ListItemButton onClick={() =>handleClick('io')} sx={{ pl: 8 }}>
                <ListItemText primary="Input/Output" />
                {open['io'] ? <ExpandLess /> : <ExpandMore />}
            </ListItemButton>
            <Collapse in={open['io']} timeout="auto" unmountOnExit>
                <ListItemButton sx={{ pl: 10 }}><ListItemText primary="Video - VGA" /></ListItemButton>
                <ListItemButton sx={{ pl: 10 }}><ListItemText primary="Serial" /></ListItemButton>
                <ListItemButton sx={{ pl: 10 }}><ListItemText primary="Digital/Analog Converter (DAC)" /></ListItemButton>
                <ListItemButton sx={{ pl: 10 }}><ListItemText primary="Analog/Digital Converter (ADC)" /></ListItemButton>
                <ListItemButton sx={{ pl: 10 }}><ListItemText primary="Audio - MIDI" /></ListItemButton>
                <ListItemButton sx={{ pl: 10 }}><ListItemText primary="ROM Cartridge" /></ListItemButton>
                <ListItemButton sx={{ pl: 10 }}><ListItemText primary="16x2 LCD" /></ListItemButton>
                <ListItemButton sx={{ pl: 10 }}><ListItemText primary="Keyboard" /></ListItemButton>
                <ListItemButton sx={{ pl: 10 }}><ListItemText primary="Game Controller" /></ListItemButton>
            </Collapse>
        </Collapse>
        <ListItemButton onClick={() =>handleClick('instruction')} sx={{ pl: 4 }}>
            <ListItemIcon><DehazeIcon /></ListItemIcon>
            <ListItemText primary="Instruction" />
            {open['instruction'] ? <ExpandLess /> : <ExpandMore />}
        </ListItemButton>
        <Collapse in={open['instruction']} timeout="auto" unmountOnExit>
            <List component="div" disablePadding>
                <ListItemButton sx={{ pl: 8 }}>
                <ListItemText primary="Addessing Modes" />
                </ListItemButton>
            </List>
            <List component="div" disablePadding>
                <ListItemButton sx={{ pl: 8 }}>
                <ListItemText primary="Instruction Set" />
                </ListItemButton>
            </List>
            <List component="div" disablePadding>
                <ListItemButton sx={{ pl: 8 }}>
                <ListItemText primary="Microcode" />
                </ListItemButton>
            </List>
        </Collapse>
        <ListItemButton onClick={() =>handleClick('software')} sx={{ pl: 4 }}>
            <ListItemIcon><DehazeIcon /></ListItemIcon>
            <ListItemText primary="Software" />
            {open['software'] ? <ExpandLess /> : <ExpandMore />}
        </ListItemButton>
        <Collapse in={open['software']} timeout="auto" unmountOnExit>
            <List component="div" disablePadding>
                <ListItemButton sx={{ pl: 8 }}>
                    <ListItemText primary="Assembler" />
                </ListItemButton>
                <ListItemButton sx={{ pl: 8 }}>
                    <ListItemText primary="BASIC" />
                </ListItemButton>
                <ListItemButton sx={{ pl: 8 }}>
                    <ListItemText primary="Sample Programs" />
                </ListItemButton>
            </List>
        </Collapse>
        <ListItemButton>
            <ListItemIcon><AutoStoriesIcon /></ListItemIcon>
            <ListItemText primary="Resources" />
        </ListItemButton>
    </List>
  );
}
