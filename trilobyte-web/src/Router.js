import { Routes, Route } from "react-router-dom";
import CssBaseline from '@mui/material/CssBaseline';
import Container from '@mui/material/Container';
import Typography from '@mui/material/Typography';
import Toolbar from '@mui/material/Toolbar';
import AppBar from '@mui/material/AppBar';
import Grid from '@mui/material/Grid';
import Box from '@mui/material/Box';
import Home from './pages/Home';
import Alu from './pages/Alu';
import Sidebar from './components/Sidebar';
import React from "react";

const Router = (
    <React.Fragment>
    <CssBaseline/>
    <AppBar position="static">
        <Container maxWidth="xl">
            <Toolbar disableGutters>
                {/* <AdbIcon sx={{ display: { xs: 'none', md: 'flex' }, mr: 1 }} /> */}
                <Typography
                    variant="h6"
                    noWrap
                    component="a"
                    href="/"
                    sx={{
                        mr: 2,
                        display: { xs: 'none', md: 'flex' },
                        fontFamily: 'monospace',
                        fontWeight: 700,
                        letterSpacing: '.3rem',
                        color: 'inherit',
                        textDecoration: 'none',
                    }}
                >
                Trilobyte CPU
                </Typography>
            </Toolbar>
        </Container>
    </AppBar>
    <Box sx={{ flexGrow: 1, p: 2 }}>
        <Grid container spacing={2}>
            <Grid item xs={2}>
                <Sidebar/>
            </Grid>
            <Grid item xs={10} sx={{ textAlign: 'left' }}>
                <Routes>
                    <Route path="/" element={<Home />} />
                    <Route path="/modules/arithmetic-logic-unit/" element={<Alu />} />
                    <Route path="/modules/general-purpose-registers" element={<Alu />} />
                </Routes>
            </Grid>
        </Grid>
    </Box>
    </React.Fragment>
);


export default Router;