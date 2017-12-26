import React from "react"
import PropTypes from "prop-types"
class HelloWorld extends React.Component {
  render () {
    return (
      <h1>Greeting: {this.props.name}</h1>
    );
  }
}

HelloWorld.propTypes = {
  name: PropTypes.string
};
export default HelloWorld
