import React, {Component} from 'react';
import "bootstrap/dist/css/bootstrap.min.css";
import logo from "../logo.png";
import { BrowserRouter as Router, Route, Link } from "react-router-dom";
import CreateTodo from "./create-todo.component";
import EditTodo from "./edit-todo.component";
import TodosList from "./todos-list.component";


export default class NavBar extends Component {

  render() {
    return (
      <Router>
      <div className="container">
<nav className="navbar navbar-expand-lg navbar-light bg-light">
        <a class="navbar-brand" href="https://fermenting.github.io" target="_blank" rel="noopener noreferrer">
          <img src={logo} width="30" height="30" alt="CodingTheSmartWay.com" />
        </a>
        <Link to="/" className="navbar-brand">Prohibitor</Link>
        <div className="collpase navbar-collapse">
          <ul className="navbar-nav mr-auto">
            <li className="navbar-item">
              <Link to="/" className="nav-link">Todos</Link>
            </li>
            <li className="navbar-item">
              <Link to="/create" className="nav-link">Create Todo</Link>
            </li>
          </ul>
        </div>
      </nav>
      <Route path="/" exact component={TodosList} />
      <Route path="/edit/:id" component={EditTodo} />
      <Route path="/create" component={CreateTodo} />
    </div>
    </Router >
    )
  }
}