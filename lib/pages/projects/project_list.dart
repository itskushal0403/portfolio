import 'package:mohit_portfolio/pages/projects/project.dart';

const List<Project> listOfProjects = [
  Project(
    id: 'Voice Assistant App ',
    title: 'Voice Assistant App-integrated with chat GPT and DALL-E ',
    projectDescription:
        'This app uses flutter framework along with integration of Chat GPT and Dall-E AI image generation APIs. All the functionality such as widgets and Dart Dev tools are optimized.',
    techStackUsed: [
      TechStack.dart,
      TechStack.flutter,
    ],
    githubLink: 'https://github.com/itskushal0403/Voice_Assistant_App',
    //liveProjectLink: 'https://mnttnm.github.io/mohit_portfolio/#/',
    highlights: [
      'Virtual Voice Assistant UI',
      'Flutter Speech To Text',
      'OpenAI API',
      'Flutter ChatGPT API Integration',
      'Flutter AI Image Generation using Dall-E API',
      'Flutter Text to Speech / Flutter TTS',
      'Toggling Widgets Visibility',
      'Animations',
    ],
    //thumbnail: 'mohit-portfolio/1.png',
  ),
  Project(
    id: 'BeFocused',
    title: 'BeFocused App',
    projectDescription:
        'An Application to keep you focused and avoid distractions',
    techStackUsed: [TechStack.dart, TechStack.flutter],
    githubLink: 'https://github.com/itskushal0403/Befocused',
    highlights: [
      'Background Working',
      'Authentication over other Apps',
      'Build with Flutter'
    ],
    //thumbnail: 'Befocused/1.png',
  ),
  Project(
    id: 'equity-trading-clone', //
    title: 'Autonomous Waste Segregator',
    projectDescription:
        'This project is based on segregating different kind of wastes produced with the help of sensors for identifying their physical properties and uses CV2 for image processing. ',
    techStackUsed: [
      TechStack.robotics,
      TechStack.machineLearning,
      TechStack.python
    ],
    //githubLink: 'https://github.com/mnttnm/Equity-Trading-UI',
    highlights: [
      'Integration of Robotics',
      'Computer Vision and Image processing',
    ],
    //thumbnail: 'waste_segregator/1.png',
  ),
  Project(
    id: 'Motor-Controller', //cc-slack-bot
    title: 'Automatic tubewells motor controller',
    projectDescription:
        'Developed Slack bot for their community channel. Active contribution in their roadmap planning and feature implementations',
    techStackUsed: [
      TechStack.robotics,
    ],
    //githubLink: 'https://github.com/Coding-Coach/slack-bot',
    highlights: [
      'Controlling of Tube-Well motors with SMS',
      'This project got 2nd rank in my collage annual technical event “TECHFEST SLIET',
      'Integration of Elecronics-  coding  -mechanisms'
          'Arduino and GSM module'
    ],
    //thumbnail: 'waste_segregator/1.png',
  ),
  Project(
    id: 'workitout',
    title: 'Borewell Rescue Bot ',
    projectDescription:
        'A robotics device for borewell rescue operation for NDRF to assist in the rescue of individuals who are trapped in a borewell',
    techStackUsed: [TechStack.robotics],
    //liveProjectLink: 'https://kena249.preview.softr.app/',
    highlights: [
      'These devices can be equipped with cameras, sensors, and other tools ',
      'Integration of Mechanical-Electronics-Electrical-Coding Domains',
    ],
    //thumbnail: 'workitout/1.png',
  ),
  Project(
    id: 'mohit-portfolio',
    title: 'Object Detection System for Robotic Vision',
    projectDescription:
        'Developed a model for Object Detection for robotic vision by using TensorFlow and some other python tools like CNN and Image processing.',
    techStackUsed: [
      TechStack.machineLearning,
      TechStack.robotics,
      TechStack.python
    ],
    highlights: [
      'Machine Learning Algorithms',
      'CNN and Image processing',
    ],
    //thumbnail: 'mohit-portfolio/1.png',
  ),
];
