import React from 'react';
import vid from '../dir/main_video.mp4'
import '../components/Main_video.css'


function MainVideo() {
    return (
        <div>
            <div className="bg">
                <video muted autoPlay playsInline loop  poster="">
                    <source src={vid}/>
                </video>
                <ul className="header_ul">
                    <li className="header_li">채용공고</li>
                    <li className="header_li">기업</li>
                    <li className="header_li">투자</li>
                </ul>
            </div>
        </div>
    );
}

export default MainVideo;