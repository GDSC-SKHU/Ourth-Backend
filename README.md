# Ourth-Backend
GDSC Solution Challenge 2023

# Because It's Ours
![img.png](img/ourth.png)

## Ourth-Info
<B>"Ourth"</B> means <B>"Our + Earth."</B>    
Providing daily-friendly solutions and content for individuals to protect the Ourth.

## Ourth-Goal
<img src = "https://developers.google.com/static/community/images/gdsc-solution-challenge/goal-13_480.png" style="width:250px"/><br/>
We set the goal of 13. CLIMATE ACTION and targeted students around the world.<br/>  
The goal of our project is to promote the fact that even individuals can be sufficient to take care of "our earth" and to encourage a sense of collective responsibility to protect it as something that belongs to all of us.

## Ourth-Feature
<details>
<summary>Missions</summary>

- We provide missions that individuals can easily contribute to the environment of the Ourth.
- There are various missions, and four of them are randomly given each week.
- You can receive a badge by completing all the missions for the week, and the completed missions and badges can be viewed in the "Achievement" section.

1. Week Mission  
<img src="img/mission.png" alt="missionImg" width=310 height=590></br>
2. Complete  
<img src="img/missionComplete.png" alt="missionCompleteImg" width=310 height=370></br>
3. All Complete & Badge  
<img src="img/badge.png" alt="badgeImg" width=310 height=300></br>
</details>
<details>
<summary>Ranking</summary>

- Students can participate in friendly competition with other schools based on the total contribution points, and they can feel a sense of belonging.
- Currently, only universities in Korea affiliated with GDSC can participate.  

1. Our School Ranking  
<img src="img/clickRank.png" alt="clickRankImg" width=310 height=160></br>
2. All Ranking & Our School Ranking  
<img src="img/ranking.png" alt="rankingImg" width=310 height=380></br>
</details>
<details>
<summary>Tips</summary>

- The 'Tips' section collects information on environmental tips, news, and campaigns.

1. Tips  
<img src="img/tips.png" alt="tipsImg" width=310 height=320></br>
2. Details  
<img src="img/details.png" alt="detailsImg" width=310 height=480></br>
</details>
<details>
<summary>Achievement</summary>

- The 'Achievement' section, you can see your actions of protecting the Ourth.
- You can see the missions you have completed so far and the number of badges you have earned.

1. Click Menu  
<img src="img/achieve.png" alt="achieveImg" width=310 height=440></br>
2. Achievement  
<img src="img/achievement.png" alt="achievementImg" width=310 height=440></br>
</details>
<details>
<summary>Ourth-chat (Preparing)</summary>

- We are brainstorming content to have conversations with the Earth that feel alive.
- The Earth will be aware of our completed missions, badges earned, and news we have read. Our goal is to form a connection between the user and the Earth, and to inspire a desire to protect the Ourth.
- We are exploring the use of Google's Bard or OpenAI's chatgpt

1. Example  
<img src="img/OurthChat.png" alt="OurthChatImg" width=310 height=610></br>

</details>

## Backend-API
Providing RESTful APIs to the frontend for CRUD operations, authentication, and authorization. We used Spring Boot and Java to build the backend APIs.

## Backend-DB
This component is responsible for storing and retrieving application data. We used MySQL as our database.

<details>
<summary>DB ERD</summary>

1. DB ERD  
<img src="img/ERD.png" alt="ERDImg" width=600 height=380><br/>
</details>

## Authentication-Firebase
- This component is responsible for user authentication and authorization. We used Firebase Admin SDK to link email/password authentication with our backend APIs.
- Anyone can sign up with any email address, but they need to click on the authentication link sent to that email in order to log in properly.

<details>
<summary>Example</summary>

1. SignUp  
   <img src="img/signup.png" alt="signupImg" width=310 height=590></br>
2. Email Verifylink click  
   <img src="img/verifyemail.png" alt="verifyemailImg" width=310 height=350></br>
3. SignIn  
   <img src="img/signinHome.png" alt="signinHomeImg" width=310 height=590></br>
</details>

## Google Cloud Platform
The backend server was deployed using Google Cloud Platform.

## Frontend & Flutter-app
- [Frontend-Repo](https://github.com/sinamong0620/Ourth-Frontend)
- [Flutter-app-Repo](https://github.com/rltgjqmtkdydwk/Ourth-Flutter-app)

## Ourth-Project Next Step
1. We hope to use technologies such as Google's Bard or OpenAI's ChatGPT to make the planet we want to protect appear as if it is truly alive.
2. We hope to provide solutions tailored to each country's situation and have a positive impact on everyone.

## Tech Stack  
- JDK-17
- Spring Boot-3.0.2
- Google Cloud Platform
- Firebase
- Redis
- MySQL

## Youtube Link
[Ourth-GDSC Solution Challenge 2023](https://youtu.be/7p_yKxrUqN0)

## Ourth-Team
| [Yehyeok Bang](https://github.com/yehyeokBang) |[Seongeun Kwak](https://github.com/HYEALL)|  [Shinah Kim](https://github.com/sinamong0620)  | [Eunchong Kim](https://github.com/rltgjqmtkdydwk) |
|:----------------------------------------------:|:---:|:-----------------------------------------------:|:-------------------------------------------------:|
|  <img src="https://github.com/yehyeokBang.png">  |<img src="https://github.com/HYEALL.png">| <img src="https://github.com/sinamong0620.png"> | <img src="https://github.com/rltgjqmtkdydwk.png"> |
|                    Backend                     |Backend|                    Frontend                     |                      Mobile                       |
