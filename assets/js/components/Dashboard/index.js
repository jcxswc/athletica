import React, { Component, Fragment } from 'react'
import { Grid, Paper } from '@material-ui/core';
import NavBar from './navbar';

class Dashboard extends Component {
  render() {
    const { styles } = this.props
    return (
      <Fragment>
        <NavBar classes />
        <Paper style={styles}>
          Right Side
        </Paper>
      </Fragment>
    );
  }
}

export default Dashboard
