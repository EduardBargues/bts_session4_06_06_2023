---
marp: true
theme: uncover
paginate: true
header: Cloud & Devops - Eduard Bargués
footer: Barcelona Technology School S.L.
# **class: invert**
# **color: Set text color**
# **backgroundColor**
---

<!--
_class: invert
-->

# **Cloud and DevOps**

1. Hello Cloud
2. Software development
3. AWS & Serverless
4. 👉 **Security in AWS** 👈
5. Cost management in AWS
6. Devops & CICD
7. Guest speaker

![bg opacity](images/barcelonaLandscape.png)

---

# **We have a problem**

> How can we grant access to AWS?

![bg right:29% h:100%](images/mistery.jpg)

---

# **IAM**

**I**dentity **A**ccess **M**anagement

> Creates users and assigns policies.

- How do we create users in IAM?
- How do policies work?
- How have we been accessing AWS so far?

![bg right:20% h:85%](https://www.howtogeek.com/wp-content/uploads/csit/2019/11/d384811e.png?height=200p&trim=2,2,2,2)

---

# **To the cloud☁️!**

> Create a NodeJs **Lambda** called _my_lambda_ from the AWS Console. Use the default values provided by the UI. Test it from the same Lambda UI.

![bg right:40%](images/cloud.jpg)

---

# **Level up**

> In [this repository](https://github.com/EduardBargues/bts_session4_06_06_2023), you have a javascript function. Deploy it!

- Where is our function code?
- Where is the file used to deploy our function?
- How does our script know where to deploy?

![bg right:30% w:100%](images/level_up.jpg)

---

# **Level up 2**

> Create a REST api in AWS. Inside, create a resource and an http method. Connect your http method with your Lambda and test it from the same UI.

- To help you, log the received event in CloudWatch from your Lambda.

![bg right:30% h:100%](https://articles.connectnigeria.com/wp-content/uploads/2022/08/960x0-6.jpg)

---

# **Conclusions**

- **I**dentity **A**ccess **M**anagement allows the creation of users.
- IAM allows you to create policies and assign them to users.
- Download user's credentials to access AWS via CLI with AWS **S**oftware **D**evelopment **K**it.

![bg right:25% h:100%](https://images.pexels.com/photos/2251798/pexels-photo-2251798.jpeg?cs=srgb&dl=pexels-mark-arron-smith-2251798.jpg&fm=jpg)

---

# **Homework**

> Modify your function code so it returns the total sum of an array of numbers.

- How can we provide such numbers via Postman?
