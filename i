<!DOCTYPE html>
<html>
<head>
<title>Audio Portfolio</title>
<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;600;700&family=Cormorant+Garamond:wght@300;400;600&display=swap" rel="stylesheet">
<style>
* {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
}

body {
    font-family: 'Poppins', sans-serif;
    background: linear-gradient(180deg, #fafaf9 0%, #f5f1ed 50%, #f0ebe5 100%);
    color: #2d2d2d;
    padding: 50px 20px;
    min-height: 100vh;
    position: relative;
    overflow-x: hidden;
    transition: transform 0.8s cubic-bezier(0.22, 1, 0.36, 1), filter 0.8s cubic-bezier(0.22, 1, 0.36, 1), opacity 0.8s ease;
    transform-origin: center center;
}

body::before {
    content: '';
    position: fixed;
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;
    background: radial-gradient(circle at 10% 20%, rgba(232, 213, 216, 0.2) 0%, transparent 50%),
                radial-gradient(circle at 90% 80%, rgba(232, 213, 216, 0.15) 0%, transparent 50%);
    pointer-events: none;
    z-index: -1;
}

body.page-transition-enter {
    opacity: 0;
    transform: scale(1.05);
    filter: blur(16px);
}

body.page-transition-exit {
    opacity: 0;
    transform: scale(1.08);
    filter: blur(16px);
}

.back-btn {
    display: inline-block;
    margin-bottom: 30px;
    padding: 12px 28px;
    background: #E8D5D8;
    color: #5a5a5a;
    text-decoration: none;
    border-radius: 25px;
    font-family: 'Poppins', sans-serif;
    font-size: 0.95em;
    font-weight: 400;
    transition: all 0.4s ease;
    border: 2px solid #E8D5D8;
    box-shadow: 0 4px 12px rgba(0,0,0,0.08);
}

.back-btn:hover {
    background: #D8C5C8;
    transform: translateY(-2px);
    box-shadow: 0 8px 20px rgba(232, 213, 216, 0.3);
    color: #333;
}

h1 {
    font-family: 'Cormorant Garamond', serif;
    font-size: 3.5em;
    color: #3a3a3a;
    margin-bottom: 15px;
    font-weight: 300;
    letter-spacing: 2px;
    text-shadow: 0 2px 10px rgba(0,0,0,0.05);
}

.container {
    max-width: 900px;
    margin: 0 auto;
}

.music-card {
    background: linear-gradient(135deg, #fff 0%, #f8f2ef 100%);
    border-radius: 20px;
    padding: 30px;
    margin-bottom: 30px;
    transition: all 0.5s cubic-bezier(0.25, 0.46, 0.45, 0.94);
    box-shadow: 0 12px 30px rgba(0,0,0,0.08);
    cursor: pointer;
    border: 2px solid #E8D5D8;
}

.music-card:hover {
    transform: scale(1.03) translateY(-10px);
    box-shadow: 0 20px 40px rgba(0,0,0,0.12);
}

.music-card h2 {
    font-family: 'Cormorant Garamond', serif;
    font-size: 2.2em;
    color: #3a3a3a;
    margin-bottom: 10px;
}

.music-card .artist {
    font-size: 1.1em;
    color: #7a7a7a;
    margin-bottom: 12px;
    font-style: italic;
}

.music-card .description {
    font-size: 1em;
    color: #5a5a5a;
    margin-bottom: 20px;
    line-height: 1.75;
}

.audio-player {
    margin-top: 20px;
    padding-top: 20px;
    border-top: 1px solid rgba(0,0,0,0.08);
}

.audio-player audio {
    width: 100%;
    height: 40px;
    outline: none;
    border-radius: 12px;
    background: rgba(0,0,0,0.05);
}

.audio-player audio::-webkit-media-controls-panel {
    background: rgba(200, 220, 200, 0.1);
}

.placeholder-text {
    font-size: 1em;
    color: #7a7a7a;
    text-align: center;
    padding: 40px;
    border-radius: 20px;
    background: rgba(232, 213, 216, 0.2);
    border: 1px dashed rgba(232, 213, 216, 0.4);
}

@media (max-width: 600px) {
    body {
        padding: 30px 15px;
    }

    h1 {
        font-size: 2.5em;
    }

    .music-card {
        padding: 20px;
        margin-bottom: 20px;
    }

    .music-card:hover {
        transform: scale(1.01) translateY(-3px);
    }
}
</style>
</head>
<body class="page-transition-enter">

<div class="header">
    <a href="index.html" class="back-btn">← Back to Home</a>
    <h1>Audio Portfolio</h1>
</div>

<div class="container">
    <div class="music-card">
        <h2>Song Title</h2>
        <div class="artist">Artist Name</div>
        <div class="description">
            Add your song description here. Share details about your musical creation, the inspiration behind it, and what makes it special.
        </div>
        <div class="audio-player">
            <audio controls>
                <source src="" type="audio/mpeg">
                Your browser does not support the audio element.
            </audio>
        </div>
    </div>

    <div class="music-card">
        <h2>Another Song</h2>
        <div class="artist">Artist Name</div>
        <div class="description">
            Add your song description here. Share details about your musical creation, the inspiration behind it, and what makes it special.
        </div>
        <div class="audio-player">
            <audio controls>
                <source src="" type="audio/mpeg">
                Your browser does not support the audio element.
            </audio>
        </div>
    </div>

    <div class="music-card">
        <h2>More Creations</h2>
        <div class="artist">Artist Name</div>
        <div class="description">
            Add your song description here. Share details about your musical creation, the inspiration behind it, and what makes it special.
        </div>
        <div class="audio-player">
            <audio controls>
                <source src="" type="audio/mpeg">
                Your browser does not support the audio element.
            </audio>
        </div>
    </div>

    <div class="placeholder-text">
        Add more music cards by duplicating the card structure and updating the song title, artist name, description, and audio file path.
    </div>
</div>

<script>
(function() {
    const body = document.body;
    const transitionDuration = 800;

    function startExit() {
        body.classList.add('page-transition-exit');
    }

    function initPageTransition() {
        requestAnimationFrame(() => {
            body.classList.remove('page-transition-enter');
        });

        document.querySelectorAll('a[href]').forEach(link => {
            const href = link.getAttribute('href');
            if (!href || href.startsWith('#') || href.startsWith('mailto:') || href.startsWith('tel:')) return;

            link.addEventListener('click', event => {
                event.preventDefault();
                startExit();
                setTimeout(() => window.location.href = href, transitionDuration);
            });
        });
    }

    if (document.readyState === 'loading') {
        document.addEventListener('DOMContentLoaded', initPageTransition);
    } else {
        initPageTransition();
    }
})();
</script>
</body>
</html>
