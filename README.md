Julia Ruan - EECS 449 Warm Up Assignment

Notes:
- Screenshots for each part are located in Part_1_Screenshots, Part_2_Screenshots, and Part_3_Screenshots.

Part 3 Questions:
1.) Explain what the state represents and how it can be used in the chatbot.

Answer: The FRIENDLY state represents a mode where the chatbot responds to friendly queries from the user. This state is triggered when the user inputs queries like "hello," "how are you," and other similarly casual phrases. The chatbot is meant to recognize these friendly queries and answer subsequent queries in kind.

2.) Explain how the chatbot will route the user query to your custom chat model based on the classification.

Answer: The chatbot uses a router to classify user queries based on predefined criteria. In the case of FRIENDLY, if the users query includes key words like "how are you," aka words that are friendly or casual, then it will route the user query to the FriendlyChat node. From the FriendlyChat node, the chatbot will determine how to answer the query. In the case of FRIENDLY, the chatbot will answer user queries in a casual manner. 
