import React, { Component, Fragment } from 'react';
import {Grid, Paper} from '@material-ui/core';
import Sidebar from '../../components/Sidebar';
import Dashboard from '../../components/Dashboard'

const styles = {
  Grid: {
    margin: 0
  },
  Paper: {
    padding: 20,
  },
  Sidebar: {
  }
}

export default class extends Component {
  render() {
    return (
      <Fragment>
        <Grid container spacing={0}>
          <Grid item xs={4} style={styles.Sidebar}>
            <Sidebar styles={styles.Paper}/>
          </Grid>
          <Grid item xs={8} style={styles.Grid}>
            <Dashboard />
          </Grid>
        </Grid>
      </Fragment>
    );
  }
}
