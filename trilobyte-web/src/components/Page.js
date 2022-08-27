import * as React from 'react';
import Box from '@mui/material/Box';
import Container from '@mui/material/Container';

export default function Page(props) {
    return (
        <Box sx={{padding: '12px 24px'}}>
            {props.children}
        </Box>
    );
}
