<img src="img/logo-siplab.svg" height="60"> &nbsp;&nbsp; <img src="img/logo-peach.svg" height="60">

# [Project name], Group 15

**Student 1, Student 2, Student 3, Student 4, Student 5, Student 6**

For the team, see the [DOCS](./docs.md) for instructions on updating this file and more

---

## Blog
You may find our blog at [https://aka.janishutz.com/hci-blog](https://aka.janishutz.com/hci-blog),
the underlying repo can be found at [https://aka.janishutz.com/hci-blog-repo](https://aka.janishutz.com/hci-blog-repo).
This is an URL shortener link because the final link will change later on and we can't guarantee that that's not before you have graded the milestone.

# Project description

```
TODO
```

Introduction to the chosen topic in own words, possibly with a brief motivation


# Needfinding Reflection

## Interview goals and research method
Our project theme “Who is doing the thinking” and our example use case is a difficult concept to explore during an interview.
Given other parameters, it would be possible to do an experiment, asking users to study (with and without AI) and subsequently solve a question in a controlled setting.
However, this has a few organizational challenges involved, including the fact that the project specification required interviews,
that setting the exact question and difficulty would be very difficult to adapt to different audiences, and the inconvenience it would cause the participants.
When discussing potential interview questions about studying with AI, we thought that prompting the users to “think about the last time you used AI to study” was both inefficient,
and also excluded users that may not use AI to study in the first place.
We therefore asked participants to study using AI for at least 20 minutes before participating in the interview.

To not further inconvenience participants, we decided to ask them to study anything of their choice.
Since all our respondents had to study for some subjects regardless, this did not cost them much time outside doing the actual interview.

Alternatively, we could have asked the participants to work on a specific topic,
but we consider it unlikely that this alternative method would have led to any different conclusions than the ones we have drawn.

![Screenshot of the start page of our survey](/assets/survey.png)

We also decided to include a [short questionnaire](https://docs.google.com/forms/d/e/1FAIpQLSc0ohkhu2mgnLWIz5Mh-bVDG_nfMSX4gIxOcRUr6pEhVT6dGw/viewform)
immediately after the study session for two reasons: Firstly, it was meant to give quantitative data which can easily be aggregated easily later on.
Second, it was meant as a strategy to obtain “fresh” responses after the study session,
in case there was a maximum of 3 hours difference between the study session and the interview due to organizational complications.
Initially we wanted to include the NASA Task Load Index, which is a commonly used workload assessment tool, however,
we had technical difficulties implementing the sliders in Google Forms exacerbated by the need to reduce participation time to a minimum, so we abandoned the idea.

![piechart showing AI usage frequency for our respondents](/assets/piechart.png)

Ultimately, we felt that the answers from the questionnaires provided limited insights.
Given that our sample size was also very small, we felt that the statistics did not contribute much to our understanding.
The goal to not include questions that involved typing, but only multiple choice answers, limited the questions we designed for the questionnaire.
That being said, a hypothesized advantage to this method is that it freed interviewers from asking simple routine questions to make the interview more engaging,
and additionally combated social desirability bias when participants were asked for how often they use AI normally. 


## Interview questions
Defining adequate research questions proved to be more challenging than first anticipated,
for they needed to be sufficiently open to not constrain what respondents can say about them,
while also ensuring that we receive similar types of responses across participants for further analysis and that we did not make any assumptions about the participants.
Specifically, we avoided asking specific prompts, such as "Who is doing the studying" due to potential self reporting bias.
Instead, sought to learn more about the participants' studying methods using AI. 

### Questions that fulfilled their purpose
| Interview Question | Purpose |
|--------------------|---------|
| What did you study with AI before the survey? | Gain insight into different types of fields that can be supported by AI |
| For which parts did you use/needed AI? And how? | Gave use cases, when students use AI and how, where is the greatest need |
| If you suddenly lost access to AI, how would your study methods change? | Helped distinguish “crucial” dependencies and “quality of life” functions. |
| When studying, can you recall in what instances you asked questions? What specifically were you working on? What question did you ask? | Evaluate user experience: what type of questions they asked in order to obtain desired answers. Determine if they have prior experience in prompt engineering |


### Questions that had unexpected outcomes
| Interview Question | Intended Purpose | Unexpected Outcome | Other Insights gained |
|--------------------|------------------|--------------------|-----------------------|
| Can you explain what you learned? | Weak estimation of the success of the study session and what type of knowledge remains with interviewees most. | We were not prepared (even though we should have been) for our interviewees to describe things we have no expertise in, and thus could not judge whether the study session had any learning value. Additionally, some students studied by e.g. reading up on history facts, for which direct recall is not a good measure of study success. | This question had a single instance of success when asked as a follow-up question: A: “there is serotonin and it is a neurotransmitter.” Q: “What is a neurotransmitter?” A: “A neurotransmitter is a… oh my gosh. I do not know” , which could suggest that the student was blindly learning AI answers by heart, without understanding them, but it could well be a coincidence. |
| Were there circumstances where you felt that the (AI generated) answer was not satisfactory? | Identify flaws and shortcomings of AI use for studying | Many interviewees answered that they were satisfied with AI answers, even when simultaneously mentioning that they do not trust AI because it makes mistakes. This was very surprising. | Astonishingly insightful however were interviewees’ elaborations after answering this question. Many mentioned the techniques they employed to make sure that they received satisfactory answers. From these, we were able to successfully deduce some of the shortcomings of AI responses, indicated by the phenomenon that many participants had developed specialized techniques to ask questions. |


While we collaborated on designing the interview questions, the transcripts ended up differing more than we would have liked for direct comparison.
This can be attributed to a failure of communication regarding follow-up questions, as well as whether or not questions should be asked verbatim.
This mean of conducting interviews also has its merits but this needn't be done before agreeing on this method.
While analyzing our interview transcripts, we struggled to link our findings back to the original prompt “who is doing the thinking”,
even though we had many good “aha” moments and relevant insights.
lWe reflect that next time it would be beneficial to add additional interview questions, do explicit experiments, or perhaps do multiple rounds of interviews,
each connected to a study session with a different study technique to more reliably determine whether, and when,
a student “outsources” thinking to AI instead of just procedural work.

We also made an effort to include an interview debrief, in which we reminded the participants of the environmental and moral implications of using AI.
Particularly since we were interviewing younger people as well, we informed them of the privacy and security risks of AI
and reminded them to not reveal personal information when using AI, and to also appropriately cite its use.
Though minor, this was a very important point for us to add, since we believe that even within the scope of this very small course-required study, the wider societal,
environmental and safety impacts must be acknowledged and attempted to be reduced.

## Sampling methods
Though well aware of its limitations, we employed convenience sampling, due to practicality and time constraints.
We are aware and detail some biases we considered.
The first is sample biases [(1)](#footnotes): In addition to our sample being very small (12 people), in our sample 11/12 people live in Switzerland,
10/12 people are university students, 8/12 people study at ETH, 8/12 are in STEM fields and 10/12 people are male, to name a few imbalances in our sample set.

We also suspect some self-reporting bias and social desirability bias [(1)](#footnotes), especially in connection with the use of AI,
since there are many stigmas and stereotypes related to this tool.
To reduce this bias before and during the interview, we ensured that participants were reminded that their own performance is neither evaluated nor judged in this study
and that we were only interested in how the AI did.
We also aimed to design interview questions that did not feel judging and neither pro-AI nor anti-AI in any way.
Nevertheless, we acknowledge that self-reporting bias and social desirability bias likely influenced responses and consequently our findings.

There may also be researcher bias [(1)](#footnotes) in how the interviewer behaved, asked questions and decided on follow-up questions.
We attempted to standardize interview questions,
but as mentioned before we failed to communicate in advance on follow-up questions and whether the questions needed to be asked verbatim.
We also aimed to reduce selective bias during interview analysis, by ensuring that every interview was detailedly commented and analysed by 3 people.

## Analysis strategies
Our analysis procedure looked like follows: Every interviewer transcribed their interview, removing any references to identity,
and shared the anonymized transcript within the research group.
Then every researcher was tasked to comment and analyse 6 (out of the total 12) interviews, so that every interview was analysed in-depth by at least 3 people. 
This ensured coverage and perspective diversity when analysing interviews, whilst maintaining efficiency and reducing redundancy.
We think this method was very efficient and produced good results.

![Screenshot of the analysis of one of the interviews](/assets/interview-annotation.png)


## Persona creation
Creating our personas went both quicker and with fewer issues than anticipated.
Finding ideas proved to be engaging and fun to do in a group and we had most of the bases covered for each of our personas in less than 1.5 hours.
It was however not without troubles either, since we needed to be careful not to use (too many) stereotypes when creating the personas,
which we solved by going over all our concepts again and removing anything we considered to be stereotypical.
The idea of working on this task during the in-person meeting definitely was good,
since we found brainstorming to be considerably easier face-to-face as opposed to via a digital meeting and especially text-only.
Another issue we faced was that we struggled to get below the one page limit for at least one persona due to the considerable number of traits
and background we have come up with for all of them. To alleviate this problem, we decided to drop adding an image for the user.

## Teamwork and organization
Collaborating on this as a team with individuals of different technical backgrounds and personal views was not without its challenges.
However, through good communication, respectful feedback culture and the dedication of each member, as a team we grew together during these last 2 weeks.
From an organization perspective, we experienced that in the last two days before the deadline multiple interleaving tasks became very confusing
and caused general feelings of insecurity.
For the next milestones, we plan to migrate to github for task tracking.
In addition, using google docs for the needfinding process worked reasonably well due to the comment function and fast syncing,
but future projects will likely be completed on github to prevent spreading resources over multiple different platforms.
To facilitate this switch, we ran a pilot for the last day using GitHub projects with a subset of the team.


## Footnotes
- (1) Popov, A. (2025). Oxford resources for IB DP psychology: Course book (3rd ed.) 

# Ideation

```
TODO
```

Sketches, storyboards, the ideas you considered and the one you chose (and why)

# Low-fidelity prototype

```
TODO
```

Pictures of the paper / low-fi prototype with short descriptions

# High-fidelity prototype

```
TODO
```

Screenshots or photos of the working prototype and a description of the main interaction flow

# Final presentation

```
TODO
```

Link to the final slides / video and a short wrap-up

# Evaluation

```
TODO
```

Study design, participants, main findings, and what you would change


---

## Submission

Place each deliverable in the folder within `Deliverables/` named in the milestone instructions.
You can link to these files or embed relevant images directly in this blog.

At each milestone, download the **whole repository** as a `.zip` from GitLab and upload it to Moodle
under the corresponding *Submission* entry. The file must be below **250 MB** and named
`submissionN-group-XX`, where `N` is the milestone number and `XX` is your group number.
One person per team uploads; only one `.zip` per team.
