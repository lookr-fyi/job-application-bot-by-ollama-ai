_“Simp for one, you’re just thirsty. Flirt with all, you’re a king.”_

## Description

JobHuntr.fyi is a native macOS desktop app that uses Ollama-powered AI to apply for jobs on LinkedIn—automatically, 24/7. No OpenAI API key required.

[![JobHuntr Demo](src/demo.gif)](https://file.notion.so/f/f/e5e10e17-8029-4564-ba10-37f344e3fc89/41d7bb54-f210-4885-b1df-d0856a156b7e/first-demo-added-blur-4k-music.mp4?table=block&id=1c5df946-1ad2-8062-a528-ef6dd8b00bd2&spaceId=e5e10e17-8029-4564-ba10-37f344e3fc89&expirationTimestamp=1743292800000&signature=ZAAuMrkyKBdz_jg1JS6lkNIYEkqZ6bm5XuyWvkeTfKg)

## Setup on Apple Silicon (M1 to M3)

1. **System Language**: Please make sure your macOS system language is set to **English**. (This ensures LinkedIn opens in English.)
2. **Download**: Get the latest version here: [Download Link](https://github.com/lookr-fyi/homebrew-jobhuntr/releases/latest/download/JobHuntr.dmg)
3. **Install:** Drag and drop the app into your **/Applications** folder.

   ![Screenshot 2025-03-15 at 1.09.05 PM.png](https://img.notionusercontent.com/s3/prod-files-secure%2Fe5e10e17-8029-4564-ba10-37f344e3fc89%2F50b9441b-1bef-4333-ab86-aec1845893a9%2FScreenshot_2025-03-15_at_1.09.05_PM.png/size/w=800?exp=1743352170&sig=I9NKXeNsa1_c3XACz0meJI4ZG2z4I8TmbEH-ZdNkL7M&id=1b7df946-1ad2-805e-b326-f4c63bf743c1&table=block)

   - If it doesn’t appear in Launchpad, open it via **Finder**.

     ![Screenshot 2025-03-25 at 2.22.27 PM.png](https://img.notionusercontent.com/s3/prod-files-secure%2Fe5e10e17-8029-4564-ba10-37f344e3fc89%2F2e5a06df-18f4-45da-be1b-19541ea18b02%2FScreenshot_2025-03-25_at_2.22.27_PM.png/size/w=800?exp=1743352273&sig=-fcJouwgFTSr79phjYNA0SCJYDrvo8IOfJe0HwjKWDA&id=1c1df946-1ad2-8018-9da0-e20b3e56069a&table=block)

4. **Login:** Launch the app, enter your LinkedIn email, and click **“Open LinkedIn.”** Sign in to your LinkedIn account in the browser window that opens. Since Chromium doesn’t allow Google OAuth, Please use email to sign in instead of google. Once you're logged in, the browser will close automatically, and you'll be redirected to the Jobhuntr home page.

   ![Screenshot 2025-03-25 at 8.50.18 PM.png](https://img.notionusercontent.com/s3/prod-files-secure%2Fe5e10e17-8029-4564-ba10-37f344e3fc89%2F296cbf7d-e24a-4340-9a66-0a0e85092d44%2FScreenshot_2025-03-25_at_8.50.18_PM.png/size/w=800?exp=1743352331&sig=LYlkdFni129j1QzXQOnUza3ZuNnWi7KsOMjkPaJeBDE&id=1c2df946-1ad2-8049-8ebf-d706b30374e7&table=block)

5. **Start Application:** Once you’ve filled in all the required fields marked in red, you’ll be ready to start your first application. Enjoy!

   ![Screenshot 2025-03-25 at 11.20.10 PM.png](https://img.notionusercontent.com/s3/prod-files-secure%2Fe5e10e17-8029-4564-ba10-37f344e3fc89%2F53ef5943-c42b-48d0-ae42-18d953bc8df9%2FScreenshot_2025-03-25_at_11.20.10_PM.png/size/w=800?exp=1743352346&sig=sIqapmZh2tstK2vWgUc5_Pfl0p20fXvrLiQCnn8Tg80&id=1c2df946-1ad2-8086-8a0c-d28a99d76dd5&table=block)

## Features

- Automatically applies to new jobs every day in the background.
- Skips jobs that don’t match your resume.
- Blacklist specific companies.
- Filter jobs using keywords, custom criteria, location, remote preference, categories, and more.
- Powered by on-device AI (via Ollama).
- Saves application progress and tracks unseen FAQs.
- Skips optional questions.
- Pause/resume the AI agent anytime.

## FAQ

- **Q: Can you apply to all jobs on LinkedIn?**

  JobHuntr applies to all jobs with the “Easy Apply” option on LinkedIn (about 70% of jobs).

- **Q: Does it work for all job types?**

  Yes!

- **Q: How many jobs can I apply to per day?**

  Up to **25** applications daily. Want more? Reach out to us.

- **Q: How can I check the questions that were previously filled out?**

  Go to the **History** tab and scroll all the way to the right. Click on **“Show Q&A”** to view the details of previously answered questions.

  ![Screenshot 2025-03-25 at 2.37.46 PM.png](https://img.notionusercontent.com/s3/prod-files-secure%2Fe5e10e17-8029-4564-ba10-37f344e3fc89%2F446e540f-3e5c-49c6-b0af-fb193a425b6a%2F1d221135-a2b4-40a9-96cc-789cda7873f2.png/size/w=800?exp=1743352515&sig=dmUIQPlUDfnT37d2hpnqq6weFKbsA0dxJ2s_ZysQd5g&id=1c1df946-1ad2-80ee-9d13-daee3982a885&table=block)

- **Q: Will my Linkedin account be banned?**

  No. All actions are designed to mimic human behavior, with built-in randomness. Additionally, all requests are sent from your own IP address, making it extremely difficult for LinkedIn to detect any automation.

- **Q: Why should I trust the AI’s filling?**

  Each time the AI fills in a question, it carefully checks whether the information is available in your resume or FAQ. If not, the unseen questions are saved to your FAQ as 'unconfident,' and the current application is skipped.

  ![Screenshot 2025-03-25 at 11.43.24 PM.png](https://img.notionusercontent.com/s3/prod-files-secure%2Fe5e10e17-8029-4564-ba10-37f344e3fc89%2F38443147-c454-4e9c-a0a8-b2c5ce671772%2FScreenshot_2025-03-25_at_11.43.24_PM.png/size/w=800?exp=1743359590&sig=0GEmsVmYMPFOZ8YY0upDn6WGW-YL1NwncoxtuyUDfBQ&id=1c2df946-1ad2-800f-9a70-d3e4fe8503af&table=block)

- **Q: Why is my on-device AI getting stuck on a question?**

  If you choose a model larger than 4B, some personal laptops may struggle to run it efficiently or experience significant slowdowns—especially when processing long input contexts, such as resumes. The initial response time can be particularly slow, but performance typically improves as the model continues running.

- **Q: Will it automatically follow all companies that I applied?**

  No, it will uncheck the follow option before submission by default.

## Contact

We’d love your feedback!

📧 Email: hi@lookr.fyi
