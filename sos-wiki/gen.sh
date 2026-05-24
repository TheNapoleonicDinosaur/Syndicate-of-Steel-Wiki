#!/bin/bash

# Generate remaining pages with shared header/footer

nav='<nav class="main-nav">
    <a href="index.html">Main Page</a>
    <a href="members.html">Members</a>
    <a href="territory.html">Territory</a>
    <a href="alliances.html">Alliances</a>
    <a href="wars.html">Wars</a>
    <a href="history.html">History</a>
    <a href="industry.html">Industry</a>
    <a href="rules.html">Rules</a>
  </nav>'

header_template() {
  local active=$1
  local title=$2
  cat <<EOF
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>${title} — Syndicate of Steel Wiki</title>
<link rel="preconnect" href="https://fonts.googleapis.com">
<link href="https://fonts.googleapis.com/css2?family=Oswald:wght@400;500;700&family=Roboto+Condensed:wght@400;500&display=swap" rel="stylesheet">
<link rel="stylesheet" href="style.css">
</head>
<body>
<header class="site-header">
  <div class="topbar">
    <span>☭ THE OFFICIAL KNOWLEDGE BUREAU OF THE SYNDICATE OF STEEL ☭</span>
    <span>★ ESTABLISHED BY THE COLLECTIVE ★</span>
  </div>
  <div class="branding">
    <div class="emblem">SoS</div>
    <div class="title-block">
      <h1>Syndicate of Steel</h1>
      <p class="subtitle">Faction Wiki · Industrial Collective · Minecraft</p>
    </div>
  </div>
  <div class="search-bar">
    <input type="text" placeholder="Search the archives...">
    <button>SEARCH</button>
  </div>
  <nav class="main-nav">
    <a href="index.html"$([ "$active" = "index" ] && echo ' class="active"')>Main Page</a>
    <a href="members.html"$([ "$active" = "members" ] && echo ' class="active"')>Members</a>
    <a href="territory.html"$([ "$active" = "territory" ] && echo ' class="active"')>Territory</a>
    <a href="alliances.html"$([ "$active" = "alliances" ] && echo ' class="active"')>Alliances</a>
    <a href="wars.html"$([ "$active" = "wars" ] && echo ' class="active"')>Wars</a>
    <a href="history.html"$([ "$active" = "history" ] && echo ' class="active"')>History</a>
    <a href="industry.html"$([ "$active" = "industry" ] && echo ' class="active"')>Industry</a>
    <a href="rules.html"$([ "$active" = "rules" ] && echo ' class="active"')>Rules</a>
  </nav>
</header>
EOF
}

footer='<footer class="site-footer">
  <div class="footer-inner">
    <span>☭ Syndicate of Steel · Knowledge Bureau · All rights reserved to the Collective ☭</span>
    <span class="footer-stars">★ ★ ★</span>
  </div>
</footer>
</body>
</html>'

echo "Script ready"
