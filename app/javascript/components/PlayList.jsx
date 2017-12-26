import React from "react"
import PropTypes from "prop-types"

class PlayList extends React.Component {
  render () {
    var playlists = this.props.playlists.map((playlist)=>{
      return (
        <p className="playlist">
          <div>id: {playlist.id}</div>
          <div>score: {playlist.score}</div>
        </p>
      )
    });
    return (
      <div>{playlists}</div>
    );
  }
}

export default PlayList