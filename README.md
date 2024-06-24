# Scheduling a PowerShell Script using Task Scheduler

This guide explains how to schedule a PowerShell script (`.ps1` file) to run at specified times or intervals using Windows Task Scheduler.

## Prerequisites

- Windows operating system
- A PowerShell script (`.ps1` file) you want to schedule
- Administrative privileges on the computer

## Steps to Schedule the PowerShell Script

### 1. Open Task Scheduler

1. Press `Win + R` to open the Run dialog box.
2. Type `taskschd.msc` and press Enter to open Task Scheduler.

### 2. Create a New Task

1. In Task Scheduler, go to `Action` (on the top menu) and select `Create Task...`.

### 3. General Settings

1. In the `General` tab:
   - Enter a name and description for your task.
   - Choose the user account under which the script should run. Typically, this should be `Administrators` or your user account.

### 4. Set the Trigger (When to Run the Task)

1. Go to the `Triggers` tab and click `New...` to create a new trigger.
2. Choose the schedule (Daily, Weekly, Monthly, etc.) and configure the settings as per your requirement (start time, recurrence, etc.).
3. Click `OK` to save the trigger.

### 5. Set the Action (What to Run)

1. Go to the `Actions` tab and click `New...` to create a new action.
2. Set the action to `Start a program`.
3. In the `Program/script` field, enter `powershell.exe`.
4. In the `Add arguments (optional)` field, enter the path to your PowerShell script. For example:
5. Click `OK` to save the action.

### 6. Configure Additional Settings (Optional)

1. Configure any additional settings such as conditions or settings in the `Conditions` and `Settings` tabs as per your requirements.

### 7. Save the Task

1. Click `OK` to save the task.

## Testing and Troubleshooting

### Testing

1. Manually run the task by right-clicking on it in Task Scheduler and selecting `Run`.

### Troubleshooting

- Ensure the script path is correct and accessible.
- Check the user account permissions.
- Review the Task Scheduler logs (`History` tab) for any errors or issues.

## Example

Here is an example of what the `Add arguments (optional)` field should look like:

Make sure the path to your script is accurate and that the script has the necessary permissions to execute.


