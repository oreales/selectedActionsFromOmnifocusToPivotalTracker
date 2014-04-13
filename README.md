selectedActionsFromOmnifocusToPivotalTracker
============================================

Applescript that sends selected action in OmniFocus to Pivotal Tracker.

If you work with OmniFocus and Pivotal Tracker, this script is for you. I like to keep track of my tasks with GTD and OmniFocus, but I use Pivotal Tracker to planing my work for the week, creating sprints, and following SCRUM methodology.

There are a few solutions that sends stories created at [Pivotal Tracker](http://pivotaltracker.com) to OmniFocus as [you can see here] (https://www.google.es/search?q=send+to+omnifocus&oq=send+to+omnifocus&aqs=chrome..69i57j0j69i60j0l3.3005j0j7&sourceid=chrome&es_sm=91&ie=UTF-8#q=+send+from+pivotal+to+omnifocus), but I couldn´t find a solution that does the opposite: send actions from OmniFocus to Pivotal Tracker, creating a story. This is what this applescript does.

Instructions
------------

1. Download selectedActionsFromOmnifocusToPivotalTracker.scpt
2. Open it with your Applescript Editor (App/Utilities)
3. Set this settings inside the script:
  1. TOKEN: your Pivotal Tracker API TOKEN
  2. PROJECT: Pivotal Tracker Project ID where you want to send the omnifocus selected actions
  3. USER: User that request the task. It needs to be an existing user at your Pivotal Tracker project.
4. Save your "configured" script at ~/Library/Scripts/Application/OmniFocus
5. Once there you have 2 options to execute this applescript from Omnifocus:
  1. Open OmniFocus, select some tasks and execute the applescript from your AppleScript Menu at your toolbar (if your applescript menu is configured to be at the toolbar)
  2. Easier: Customize your OmniFocus and you can add this applescript to the omnifocus toolbar. Once in your toolbar you can click on the icon to execute it.

What it does?
-------------

This script gets the selected tasks and create stories in your Pivotal Tracker project with the next fields autocompleted:

1. Action will be the text of your story at Pivotal tracker
2. The story will be of type "Feature" at the Pivotal Tracker side
3. Story description of the story will be filled up with a link back to your omnifocus task. Clicking on it from pivotal tracker will open and select the related action at OmniFocus side.
4. Story description will be completed with all the comments (if any) of your action at OmniFocus side
5. Story will be "labeled" automagically with the "project name" where your omnifocus action is contained.





