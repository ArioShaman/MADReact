import React from "react"
import PropTypes from "prop-types"

export default class PlayList extends React.Component {
  constructor(props) {
    super(props);

    this.state = {
      playlists: []
    };
  }

  componentDidMount() { 
    $.getJSON('/country_play_lists.json', (response) => { 
      const playlists = response;
      this.setState({ playlists});
    }); 
  }

  render () {
    var playlists = this.state.playlists.map((playlist)=>{
      return (
        <div className="playlist">
          <div>id: {playlist.id}</div>
          <div>score: {playlist.score}</div>
        </div>
      )
    });
    return (
      <div>{playlists}</div>
    );
  }
}
