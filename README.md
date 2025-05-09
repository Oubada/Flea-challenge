# Flea-challenges
1. A diagram illustrating a request cycle.
   - This should depict a request sent by a browser, traveling through the internet to (and through!) a Ruby on Rails application, and returning to the browser. 
   - Please include HTML, CSS / JavaScript in your diagram, and provide a brief explanation of the core elements that facilitate the request reaching the server and the primary Rails components involved in the response.
   - While you may use AI tools for assistance, the diagram should be (digitally) hand-crafted and reflect your own thought process.

2. Build a minimal Ruby on Rails app that categorizes developer feedback with help from a Python LLM service.

   a. Create a Rails application that:
      - Displays pre-loaded developer feedback examples
      - Has a UI to tag feedback with categories and saves them in a db
      - Shows LLM-suggested categories for comparison
      - Has a simple dark/light mode switch
        
   b. Write a Python script that:
      - Takes feedback text as input
      - Uses an LLM to suggest appropriate categories/themes
      - Returns results to the Rails app
        
   c. Include:
      - Code for both components on GitHub
      - Brief documentation on your approach
      - Simple diagram showing how the components interact
