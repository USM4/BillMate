import React, { useRef } from 'react';
import { BrowserRouter as Router, Route, Routes } from 'react-router-dom';
import Navbar from './Navbar.jsx';
import './App.css'


function App() {

  return (
    
      <Navbar/>
    
    // <Router>
      // <Routes>
        /* <Route path='/' element={<Home/>}/>
        <Route path='/projects' element={<><Navbar/><Projects/></>} />
        <Route path='/links' element={<><Navbar/><Links/></>} />
        <Route path='/about' element={<><Navbar/><About/></>} /> */

      // </Routes>
    // </Router>
  );
}

export default App;
