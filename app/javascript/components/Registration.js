import React, {useState} from 'react'
import { TextField } from '@material-ui/core';

function Registration() {
    const [details, setDetails] = useState({ email:"", password:"",password_confrimation:""})

    const submitHandler = e => {
        e.preventDefault();

        Login(details)

    }

    return (
        <form className="login" onSubmit={submitHandler}>
            <div className="inner">
                <h2>Login</h2>
                {(error !== "") ? ( <div className="error">{error}</div>) : ""}
                <div className="form-group">
                    <label htmlFor="email">Email:</label>
                    <TextField variant="filled"  type="email" name="email" id="email" onChange={e => setDetails({...details, email: e.target.value})} value={details.email}/>
                </div>
                <div className="form-group">
                    <label htmlFor="password">Password:</label>
                    <TextField  variant="filled"  type="password" name="password" id="password" onChange={e => setDetails({...details, password: e.target.value})} value={details.password}/>
                </div>
                <div className="form-group">
                    <label htmlFor="password_confrimation">Password-Confirm:</label>
                    <TextField variant="filled"  type="text" name="password_confrimation" id="password_confrimation" onChange={e => setDetails({...details, name: e.target.value})} value={details.password_confrimation}/>
                </div>
                <button className="button"type="submit" >Login</button>
            </div>
        </form>
    )
}

export default Registration
