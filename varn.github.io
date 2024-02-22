<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Text to Video Converter</title>
<style>
  body {
    background-color: #f6e58d; /* Yellow */
    font-family: Arial, sans-serif;
    text-align: center;
    padding-top: 50px;
  }
  h1 {
    color: #40739e; /* Blue */
  }
  #video-container {
    margin-top: 30px;
  }
  #video-output {
    width: 80%;
    margin: 0 auto;
  }
</style>
</head>
<body>
<h1>Text to Video Converter</h1>
<textarea id="input-text" rows="5" cols="50" placeholder="Enter your text here..."></textarea>
<br>
<button onclick="convertToVideo()">Convert to Video</button>
<div id="video-container"></div>

<script>
function convertToVideo() {
  var inputText = document.getElementById("input-text").value;
  var videoContainer = d
