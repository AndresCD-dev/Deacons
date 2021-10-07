import React from "react";
import { Route, Switch } from "react-router-dom"
import Main from "./Main";
import Navbar from "./Navbar";
import SwipeableTemporaryDrawer from "./Drawer";
import Nike from "./Nike";


function App() {
    return (
        <div>
            
            <Navbar/>
            <SwipeableTemporaryDrawer/>
            <Switch>
                <Route path="/Nike" exact>
                    <Nike/>
                </Route>
                <Route exact path="/" component={Main}/>
            </Switch>
        </div>
    )
}

export default App
