import React from "react";
import { Routes, Route } from "react-router-dom";
import Hardware from './pages/Hardware';
import Sidebar from './components/Sidebar';
import Header from "./components/Header";
import ArithmeticLogicUnit from './pages/ArithmeticLogicUnit';

const Router = (
    <React.Fragment>
        <Header/>
        <Sidebar/>
        <main>
            <Routes>
                <Route path="/hardware" element={<Hardware />} />
                <Route path="/hardware/arithmetic-logic-unit/" element={<ArithmeticLogicUnit />} />
                {/* <Route path="/modules/general-purpose-registers" element={<Alu />} /> */}
            </Routes>
        </main>
    </React.Fragment>
);


export default Router;