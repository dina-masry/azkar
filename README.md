<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Azkar Flutter Project README</title>
    <link href="https://fonts.googleapis.com/css2?family=Inter:wght@300;400;600;700&display=swap" rel="stylesheet">
    <script src="https://cdn.tailwindcss.com"></script>
    <style>
        body {
            font-family: 'Inter', sans-serif;
            line-height: 1.6;
            color: #333;
            background-color: #f8f8f8;
            padding: 20px;
        }
        .container {
            max-width: 800px;
            margin: 20px auto;
            background-color: #ffffff;
            padding: 30px;
            border-radius: 12px;
            box-shadow: 0 4px 12px rgba(0, 0, 0, 0.08);
        }
        h1 {
            font-size: 2.5rem;
            font-weight: 700;
            color: #2c5282; /* A shade of blue for headings */
            text-align: center;
            margin-bottom: 25px;
        }
        h2 {
            font-size: 1.8rem;
            font-weight: 600;
            color: #4a5568; /* A darker grey for subheadings */
            margin-top: 30px;
            margin-bottom: 15px;
            padding-bottom: 8px;
            border-bottom: 1px solid #edf2f7;
        }
        ul {
            list-style: none;
            padding-left: 0;
            margin-bottom: 20px;
        }
        ul li {
            margin-bottom: 10px;
            padding-left: 25px;
            position: relative;
        }
        ul li::before {
            content: '👉'; /* Unicode emoji for a pointer */
            position: absolute;
            left: 0;
            color: #63b3ed; /* A lighter blue for list markers */
            font-size: 1.2em;
            top: 0;
        }
        p {
            margin-bottom: 15px;
        }
        a {
            color: #3182ce;
            text-decoration: none;
        }
        a:hover {
            text-decoration: underline;
        }
        code {
            background-color: #e2e8f0;
            padding: 2px 6px;
            border-radius: 4px;
            font-family: 'Fira Code', 'Cascadia Code', monospace; /* Monospace font for code */
            font-size: 0.9em;
        }
        pre {
            background-color: #2d3748; /* Darker background for code blocks */
            color: #e2e8f0;
            padding: 15px;
            border-radius: 8px;
            overflow-x: auto;
            margin-bottom: 20px;
            font-family: 'Fira Code', 'Cascadia Code', monospace;
        }
        pre code {
            background-color: transparent;
            color: inherit;
            padding: 0;
            border-radius: 0;
        }
        .text-center {
            text-align: center;
        }
        .tagline {
            font-size: 1.2rem;
            color: #718096;
            margin-bottom: 20px;
            font-weight: 400;
        }
        .emoji {
            font-size: 1.5em;
            vertical-align: middle;
            margin-right: 5px;
        }
        .note {
            background-color: #e0f2f7; /* Light blue background for notes */
            border-left: 5px solid #38b2ac; /* Teal border */
            padding: 15px;
            border-radius: 8px;
            margin-top: 25px;
            font-style: italic;
            color: #2c5282;
        }
        .footer-emoji {
            font-size: 2em;
            display: block;
            text-align: center;
            margin-top: 30px;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1 class="text-center">
            <span class="emoji">✨</span> Azkar: Your Daily Spiritual Companion <span class="emoji">✨</span>
        </h1>
        <p class="tagline text-center">
            Welcome to the **Azkar** Flutter project! This repository serves as a robust starting point for developing a beautiful and intuitive mobile application designed to help Muslims with their daily remembrance and supplications (Azkar). <strong>This project marks my first foray into Flutter development, and I am entirely self-learning!</strong> Our goal is to create a seamless and enriching spiritual experience right at your fingertips.
        </p>

        <hr class="border-gray-200 my-8">

        <h2><span class="emoji">🌟</span> Features (Conceptual & Planned)</h2>
        <p>This foundational project is designed to be expanded into a feature-rich application. Here are some of the functionalities we envision:</p>
        <ul>
            <li><strong>Daily Azkar Collections:</strong> Access a comprehensive library of supplications for various times of the day and occasions.</li>
            <li><strong>Intuitive User Interface:</strong> A clean, modern, and user-friendly design ensuring a serene reading experience.</li>
            <li><strong>Customizable Experience:</strong> Future plans include personalized themes, notification settings, and favorite Azkar lists.</li>
            <li><strong>Offline Access:</strong> Read Azkar anytime, anywhere, without an internet connection.</li>
        </ul>

        <h2><span class="emoji">💻</span> Technologies Used</h2>
        <p>This project leverages the power and flexibility of the Flutter framework:</p>
        <ul>
            <li><strong>Framework:</strong> <strong>Flutter</strong> (for cross-platform mobile development)</li>
            <li><strong>Language:</strong> <strong>Dart</strong></li>
            <li><strong>Platform Support:</strong> Android, iOS</li>
            <li><strong>Native Code:</strong> Includes minimal Swift, Kotlin, and Objective-C for platform-specific configurations.</li>
        </ul>

        <h2><span class="emoji">📚</span> Useful Resources</h2>
        <p>New to Flutter or looking to dive deeper? Here are some invaluable resources from the official Flutter documentation:</p>
        <ul>
            <li><a href="https://flutter.dev/docs"><strong>Flutter Documentation</strong></a> <span class="emoji">📖</span> - Your go-to guide for everything Flutter.</li>
            <li><a href="https://docs.flutter.dev/cookbook"><strong>Flutter Cookbook</strong></a> <span class="emoji">🧑‍🍳</span> - Practical Flutter recipes to help you solve common development tasks.</li>
            <li><a href="https://docs.flutter.dev/codelabs"><strong>Flutter Codelabs</strong></a> <span class="emoji">🧪</span> - Hands-on coding tutorials to build Flutter apps.</li>
        </ul>

        <p class="text-center note">
            We hope this project serves as a wonderful starting point for your spiritual application journey!
        </p>
        <div class="footer-emoji">🙏</div>
    </div>
</body>
</html>
