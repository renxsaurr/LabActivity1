# Lab Activity 1 — Guide Questions

1. **What is a StatelessWidget, and why is it appropriate for this application?**  
   A StatelessWidget is a widget whose displayed content is determined by its configuration and does not manage changing internal state. It is appropriate here because the profile details are fixed while the app is running.

2. **What does the build() method return?**  
   The `build()` method returns a widget tree that describes the interface Flutter should display. In this app, the root build method returns a `MaterialApp`, and the profile page build method returns a `Scaffold` containing the screen layout.

3. **What is the difference between MaterialApp and Scaffold?**  
   `MaterialApp` sets up app-wide Material Design behavior, such as the theme, title, and home screen. `Scaffold` provides the visual structure for an individual screen, including its app bar and body.

4. **How do Column, Padding, and SizedBox help organize your screen?**  
   `Column` places widgets vertically. `Padding` adds space around content, while `SizedBox` adds fixed gaps between widgets.

5. **Why did you use SingleChildScrollView in the profile page?**  
   `SingleChildScrollView` lets the user scroll when the profile is taller than the available screen space. This keeps the lower details and hobby labels accessible on smaller devices.

## Personalize before submitting

The name and initials use the account name available in this workspace. The student number, year/section, email, introduction, and hobbies are sample details; replace them with your own before submitting. Run the app with `flutter run` or `flutter run -d chrome`, then capture the running screen as `LastName_FirstName_Lab1_Output.png`.
