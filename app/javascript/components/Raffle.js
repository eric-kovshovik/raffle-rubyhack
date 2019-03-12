import React from "react"
import PropTypes from "prop-types"
class Raffle extends React.Component {
  render () {
    return (
      <React.Fragment>
        Greeting: {this.props.greeting}
      </React.Fragment>
    );
  }
}

Raffle.propTypes = {
  greeting: PropTypes.string
};
export default Raffle
